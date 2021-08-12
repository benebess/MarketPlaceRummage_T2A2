Rails.application.routes.draw do
  get 'products/page'
  root to: 'home#index'
  devise_for :users
  scope '/admin' do
    resources :users
  end
  resources :items
  resources :users
  resources :roles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
