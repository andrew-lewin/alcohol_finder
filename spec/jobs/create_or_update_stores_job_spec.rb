require "spec_helper"

describe CreateOrUpdateStoresJob do
  let(:city) { "Alta" }
  let(:hours) { "Call for store hours" }
  let(:latitude) { "40.590187" }
  let(:longitude) { "-111.636787" }
  let(:store) { ::Store.new(:store_number => store_number) }
  let(:stores_array) { [store_hash] }
  let(:store_hash) {
    {
      "address01" => street_address,
      "address02" => "Alta, UT 84092",
      "fax" => "null",
      "googleZoom" => 10,
      "heading" => false,
      "hours" => hours,
      "label" => name,
      "lastItem" => false,
      "latitude" => latitude,
      "longitude" => longitude,
      "manager" => "Bryan J Lohnes",
      "onlyStore" => true,
      "phone" => phone_number,
      "storeNumber" => store_number,
      "whatCity" => city,
      "x" => nil,
      "y" => nil
    }
  }
  let(:name) { "Package Agency #127" }
  let(:phone_number) { "(801) 322-4631" }
  let(:store_number) { 127 }
  let(:street_address) { "Alta Lodge, 10230 East Route 210" }

  before { allow(::Scrapers::Store).to receive(:get_stores) { stores_array } }

  describe "#perform" do
    before do
      expect(::Store).to receive(:find_or_create_by).with(:store_number => store_number) { store }
      ::CreateOrUpdateStoresJob.perform_now
      store.reload
    end

    it "updates the city" do
      expect(store.city).to eq(city)
    end

    it "updates the hours" do
      expect(store.hours).to eq(hours)
    end

    it "updates the latitude" do
      expect(store.latitude).to eq(latitude)
    end

    it "updates the longitude" do
      expect(store.longitude).to eq(longitude)
    end

    it "updates the name" do
      expect(store.name).to eq(name)
    end

    it "updates the phone_number" do
      expect(store.phone_number).to eq(phone_number)
    end

    it "updates the street_address" do
      expect(store.street_address).to eq(street_address)
    end
  end
end
