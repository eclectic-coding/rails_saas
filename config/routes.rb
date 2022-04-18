Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:index, :show] do
    resources :tenants, only: :index
  end

  resources :tenants do
    get :my, on: :collection
  end

  resources :members do
    get :invite, on: :collection
  end

  root 'home#index'
end
