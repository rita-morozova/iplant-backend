Rails.application.routes.draw do
  resources :favorites
  resources :transactions
  resources :users
  resources :plants, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
