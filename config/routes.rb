Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:index, :show]

  resources :tenants do
    get :my, on: :collection
  end
  resources :members

  root 'home#index'
end
