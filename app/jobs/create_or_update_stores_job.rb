class CreateOrUpdateStoresJob < ::ApplicationJob
  queue_as :default

  def perform
    stores_array.each do |store_hash|
      store = ::Store.find_or_create_by(:store_number => store_hash["storeNumber"])
      store.update(
        :city => store_hash["whatCity"],
        :hours => store_hash["hours"],
        :latitude => store_hash["latitude"],
        :longitude => store_hash["longitude"],
        :name => store_hash["label"],
        :phone_number => store_hash["phone"],
        :street_address => store_hash["address01"]
      )
    end
  end

private

  def stores_array
    ::Scrapers::Store.get_stores
  end
end
