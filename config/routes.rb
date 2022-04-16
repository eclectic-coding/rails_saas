Rails.application.routes.draw do
  resources :tenants
  get 'users/index'
  get 'users/show'
  devise_for :users

  get 'home/index'
  root 'home#index'

  resources :users, only: [:index, :show]

end
