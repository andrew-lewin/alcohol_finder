require "spec_helper"

describe ::Scrapers::Store do
  let(:store_page) { ::FactoryGirl.create(:store_page) }
  let!(:mock_client) { ::HTTPClient.new }
  let(:mock_response) { ::OpenStruct.new(:body => store_page) }
  let(:first_store) {
    {
      "storeNumber" => 127,
      "heading" => false,
      "lastItem" => false,
      "onlyStore" => true,
      "googleZoom" => 10,
      "whatCity" => "Alta",
      "x" => nil,
      "y" => nil,
      "label" => "Package Agency #127",
      "address01" => "Alta Lodge, 10230 East Route 210",
      "address02" => "Alta, UT 84092",
      "phone" => "(801) 322-4631",
      "fax" => "null",
      "manager" => "Bryan J Lohnes",
      "hours" => "Call for store hours",
      "latitude" => "40.590187",
      "longitude" => "-111.636787"
    }
  }

  before do
    allow(::HTTPClient).to receive(:new) { mock_client }
    allow(mock_client).to receive(:get) { mock_response }
  end

  describe ".get_stores" do
    it "converts the store javascript into an array of store hashes" do
      expect(::Scrapers::Store.get_stores.first).to eq(first_store)
    end

    it "ignores store 143 because it is commented out" do
      store_numbers = ::Scrapers::Store.get_stores.map { |store| store[:storeNumber] }
      expect(store_numbers).to_not include(143)
    end
  end
end
