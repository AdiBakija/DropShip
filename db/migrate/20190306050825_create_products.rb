class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.decimal :price, precision: 5, scale: 2, default: 0
      t.string :productimageurl

      t.timestamps
    end
  end
end
