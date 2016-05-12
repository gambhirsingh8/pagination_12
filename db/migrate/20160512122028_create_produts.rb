class CreateProduts < ActiveRecord::Migration
  def change
    create_table :produts do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
