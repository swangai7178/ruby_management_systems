class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :sku
      t.decimal :price
      t.text :description
      t.integer :quantity

      t.timestamps
    end
  end
end
