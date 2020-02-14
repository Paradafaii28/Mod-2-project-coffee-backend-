class CoffeeRoaster < ApplicationRecord
    has_many :coffee_shops
    has_many :blends, through: :coffee_shops 
    
end
