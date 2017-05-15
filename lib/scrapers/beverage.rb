require "httpclient"
require "nokogiri"

module Scrapers
  class Beverage
    BEVERAGE_URL = "http://www.webapps2.abc.utah.gov/Production/OnlinePriceList/DisplayPriceList.aspx"

    def self.get_beverages
      self.new.get_beverages
    end

    def get_beverages
      beverages = []

      beverage_table_rows.each do |row|
        values = extract_values(row)
        beverages << values_hash(values)
      end

      beverages
    end

  private

    def beverage_table_rows
      response = client.get(BEVERAGE_URL)
      parsed_html = ::Nokogiri::HTML(response.body)
      rows = parsed_html.css("tr")
      rows.shift # remove the header row
      rows
    end

    def client
      @client ||= ::HTTPClient.new
    end

    def extract_values(row)
      raw_values = row.css("td span")

      cleaned_values = raw_values.map do |value|
        value.content.gsub(/ +/, " ")
      end
    end

    def values_hash(values)
      {
        :description => values.shift,
        :div         => values.shift,
        :dept        => values.shift,
        :class       => values.shift,
        :size        => values.shift,
        :csc         => values.shift,
        :price       => values.shift,
        :status      => values.shift,
        :on_spa      => values.shift
      }
    end
  end
end
