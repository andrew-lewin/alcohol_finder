json.extract! beverage,
              :description,
              :size,
              :price,
              :status,
              :on_special,
              :special_price

json.url beverage_url(beverage, :format => :json)
