::FactoryGirl.define do
  factory :store, :class => ::Store do
    sequence(:store_number) { |n| "000#{n}" }
    sequence(:name) { |n| "Store ##{n}" }
    street_address "123 street circle"
    city "cool city"
    phone_number "123-456-7890"
  end
end
