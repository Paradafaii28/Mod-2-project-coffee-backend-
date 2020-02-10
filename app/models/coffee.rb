class Coffee < ApplicationRecord
  belongs_to :coffee_roaster
  belongs_to :blend
end
