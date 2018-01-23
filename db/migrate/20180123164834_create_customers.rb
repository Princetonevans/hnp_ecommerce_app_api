class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :location
      t.string :shipping_address
      t.string :phone_number
      t.string :email
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.integer :order_qty

      t.timestamps
    end
  end
end
