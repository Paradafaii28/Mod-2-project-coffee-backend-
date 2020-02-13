class CreateCoffees < ActiveRecord::Migration[6.0]
  def change
    create_table :coffees do |t|
      t.references :coffee_roaster, null: false, foreign_key: true
      t.references :blend, null: false, foreign_key: true
      t.references :shop, null: false, foreign_key: true
      t.integer :stock
      t.float :price

      t.timestamps
    end
  end
end
