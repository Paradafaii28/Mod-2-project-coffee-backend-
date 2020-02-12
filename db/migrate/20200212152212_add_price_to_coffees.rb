class AddPriceToCoffees < ActiveRecord::Migration[6.0]
  def change
    add_column :coffees, :price, :integer
  end
end
