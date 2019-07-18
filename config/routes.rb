Rails.application.routes.draw do
  resources :clients, only: [:index, :show]
  resources :translators, only: [:idex, :show]
  resources :reviews, only: [:idex, :show]
  resources :bookinns, only: [:idex, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
