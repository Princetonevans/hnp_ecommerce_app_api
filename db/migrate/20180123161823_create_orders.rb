class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :product_name
      t.decimal :total, precision: 8, scale: 2

      t.timestamps
    end
  end
end
