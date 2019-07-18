Rails.application.routes.draw do
  resources :clients, only: [:index, :show]
  resources :translators
  resources :reviews, only: [:idex, :show]
  resources :bookings, only: [:idex, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
