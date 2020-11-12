Rails.application.routes.draw do
  resources :favorites, only: [:create, :destroy]
  resources :transactions, only: [:create, :destroy]
  resources :users, only: [:show, :create, :update]
  resources :plants, only: [:index, :show]
  resources :sessions, only: [:create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
