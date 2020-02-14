Rails.application.routes.draw do
  resources :carts
  patch '/add_cart_item/:id', to: 'coffees#add_to_coffee_cart'
  patch '/delete_cart_item/', to: 'coffees#delete_from_cart'
  resources :shops
  resources :coffees
  resources :coffee_roasters
  resources :blends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
