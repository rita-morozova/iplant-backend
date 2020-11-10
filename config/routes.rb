Rails.application.routes.draw do
  resources :favorites, only: [:create, :destroy]
  resources :transactions, only: [:create]
  resources :users, only: [:show, :create]
  resources :plants, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
