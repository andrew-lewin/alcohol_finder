require "spec_helper"

describe ::Scrapers::Beverage do
  let(:beverage_page) { ::FactoryGirl.create(:beverage_page) }
  let!(:mock_client) { ::HTTPClient.new }
  let(:mock_response) { ::OpenStruct.new(:body => beverage_page) }
  let(:first_beverage) {
    {
      :description => "$1.00 WINE SAMPLES 750ml",
      :div => "Y",
      :dept => "YS",
      :class => "YSE",
      :size => "750",
      :csc => "995321",
      :price => "$1.08",
      :status => "L",
      :on_spa => ""
    }
  }

  before do
    allow(::HTTPClient).to receive(:new) { mock_client }
    allow(mock_client).to receive(:get) { mock_response }
  end

  describe ".get_beverages" do
    it "parses out an array of beverages" do
      expect(::Scrapers::Beverage.get_beverages.first).to eq(first_beverage)
    end
  end
end
