class AddImageToCoffees < ActiveRecord::Migration[6.0]
  def change
    add_column :coffees, :image, :string
  end
end
