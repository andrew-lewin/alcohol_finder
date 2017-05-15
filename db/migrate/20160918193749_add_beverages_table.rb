class AddBeveragesTable < ActiveRecord::Migration[5.0]
  def change
    create_table :beverages do |t|
      t.text :description
      t.integer :category
      t.text :size
      t.text :product_code
      t.decimal :price
      t.integer :status
      t.boolean :on_special
      t.decimal :special_price
    end
  end
end
