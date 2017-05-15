require "spec_helper"

describe CreateOrUpdateBeveragesJob do
  let(:beverage) { ::Beverage.new(:product_code => product_code) }
  let(:beverages_array) { [beverage_hash] }
  let(:beverage_hash) {
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
  let(:product_code) { beverage_hash[:csc] }
  let(:description) { "$1.00 WINE SAMPLES" }
  let(:size) { "750ml" }
  let(:price) { 1.08 }
  let(:status) { "limited" }
  let(:on_special) { false }

  before { allow(::Scrapers::Beverage).to receive(:get_beverages) { beverages_array } }

  describe "#perform" do
    before do
      expect(::Beverage).to receive(:find_or_create_by).with(:product_code => product_code) { beverage }
      ::CreateOrUpdateBeveragesJob.perform_now
      beverage.reload
    end

    it "updates the description" do
      expect(beverage.description).to eq(description)
    end

    it "updates the size" do
      expect(beverage.size).to eq(size)
    end

    it "updates the price" do
      expect(beverage.price).to eq(price)
    end

    it "updates the status" do
      expect(beverage.status).to eq(status)
    end

    it "updates on_special" do
      expect(beverage.on_special).to eq(on_special)
    end
  end
end
