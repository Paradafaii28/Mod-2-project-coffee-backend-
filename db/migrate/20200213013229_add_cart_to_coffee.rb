class AddCartToCoffee < ActiveRecord::Migration[6.0]
  def change
    add_reference :coffees, :cart, foreign_key: true
  end
end
