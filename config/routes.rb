Rails.application.routes.draw do
  resources :goals
  resources :products
  resources :instruments
  resources :pets
  resources :bosses
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
