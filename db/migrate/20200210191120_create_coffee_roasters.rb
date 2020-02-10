class CreateCoffeeRoasters < ActiveRecord::Migration[6.0]
  def change
    create_table :coffee_roasters do |t|
      t.string :name
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
