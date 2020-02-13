class Coffee < ApplicationRecord
  belongs_to :coffee_roaster
  belongs_to :blend
  belongs_to :shop
  belongs_to :cart, optional: true
end
