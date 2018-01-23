class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :product_type
      t.string :product_img
      t.string :size
      t.string :origin
      t.string :collection
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
