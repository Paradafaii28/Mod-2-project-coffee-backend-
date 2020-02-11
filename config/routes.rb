Rails.application.routes.draw do
  resources :shops
  resources :coffees
  resources :coffee_roasters
  resources :blends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
