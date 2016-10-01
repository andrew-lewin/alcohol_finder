class Beverage < ::ApplicationRecord
  enum :status => [
    :allocated_in_certain_quantities,
    :discontinued_general_distribution,
    :discontinued_limited,
    :general_distribution,
    :limited,
    :special_order,
    :trial,
    :unavailable,
    :unavailable_soon
  ]
end
