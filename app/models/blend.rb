class Blend < ApplicationRecord
    has_many :coffee_shops
    has_many :coffee_roasters, through: :coffee_shops 
end
