class AddHoursLatitudeLongitudeToStores < ActiveRecord::Migration[5.0]
  def change
    add_column :stores, :hours, :text
    add_column :stores, :latitude, :text
    add_column :stores, :longitude, :text
  end
end
