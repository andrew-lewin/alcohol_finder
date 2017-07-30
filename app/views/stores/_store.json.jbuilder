json.extract! store,
              :city,
              :hours,
              :id,
              :latitude,
              :longitude,
              :name,
              :phone_number,
              :street_address

json.url store_url(store, :format => :json)
