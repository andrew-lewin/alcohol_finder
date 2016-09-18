require "httpclient"

module Scrapers
  class Store
    STORE_JAVASCRIPT_URL = "http://abc.utah.gov/common/script/abcMap.js"

    def self.get_stores
      self.new.get_stores
    end

    def get_stores
      response = client.get(STORE_JAVASCRIPT_URL)
      extract_json(response.body)
    end


  private

    def client
      @client ||= ::HTTPClient.new
    end

    def extract_store_object_literals(javascript)
      javascript.scan(/^locations\.push\((\{.*\})\);$/).map(&:first)
    end

    def javascript_object_literals_to_json_array(javascript)
      joined_javascript = javascript.join(",")
      "[#{joined_javascript}]"
    end

    def turn_keys_to_strings(javascript)
      javascript.gsub(/([A-z]+\d*):/, '"\1":\2')
    end

    def format_hour_fields(javascript)
      javascript.gsub(/"(\d{1,2})"(:\d\d) ([a,p]m)/, '\1\2 \3')
    end

    def replace_single_quote_strings_with_double_quote(javascript)
      javascript.gsub(/:'([^"]*)'/, ':"\1"')
    end

    def extract_json(javascript)
      cleansed_javascript = extract_store_object_literals(javascript)
      cleansed_javascript = javascript_object_literals_to_json_array(cleansed_javascript)
      cleansed_javascript = format_hour_fields(cleansed_javascript)
      cleansed_javascript = turn_keys_to_strings(cleansed_javascript)
      cleansed_javascript = replace_single_quote_strings_with_double_quote(cleansed_javascript)

      ::JSON.parse(cleansed_javascript)
    end
  end
end
