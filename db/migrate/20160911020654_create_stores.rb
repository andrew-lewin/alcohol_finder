class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.text :store_number
      t.text :name
      t.text :street_address
      t.text :city
      t.text :phone_number

      t.timestamps
    end
  end
end
