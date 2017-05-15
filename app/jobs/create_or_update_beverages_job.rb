class CreateOrUpdateBeveragesJob < ::ApplicationJob
  queue_as :default

  STRIP_VOLUME_FROM_DESCRIPTION_REGEX = /\s*\d+ml$/

  def perform
    beverages_array.each do |beverage_data|
      beverage = ::Beverage.find_or_create_by(:product_code => beverage_data[:csc])
      beverage.update_attributes(
        :description => beverage_data[:description].gsub(STRIP_VOLUME_FROM_DESCRIPTION_REGEX, ""),
        :size => "#{beverage_data[:size]}ml",
        :price => beverage_data[:price].gsub(/\$/, ""),
        :status => read_status(beverage_data[:status]),
        :on_special => beverage_data[:on_spa].present?
      )
    end
  end

private

  def beverages_array
    ::Scrapers::Beverage.get_beverages
  end

  def read_status(status)
    case status
    when "1"
      ::Beverage.statuses[:general_distribution]
    when "D"
      ::Beverage.statuses[:discontinued_general_distribution]
    when "L"
      ::Beverage.statuses[:limited]
    when "X"
      ::Beverage.statuses[:discontinued_limited]
    when "A"
      ::Beverage.statuses[:allocated_in_certain_quantities]
    when "U"
      ::Beverage.statuses[:unavailable_soon]
    when "S"
      ::Beverage.statuses[:special_order]
    when "N"
      ::Beverage.statuses[:unavailable]
    when "T"
      ::Beverage.statuses[:trial]
    else
      nil
    end
  end
end
