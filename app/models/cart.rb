class Cart < ApplicationRecord
    has_many :coffees
    has_many :coffee_roasters, through: :coffees
    has_many :blends, through: :coffees
end
