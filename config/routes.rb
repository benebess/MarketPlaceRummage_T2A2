Rails.application.routes.draw do
  devise_for :users
  scope '/admin' do
    resources :users
  end
  root to: 'items#index'
  resources :items
  resources :users
  resources :roles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
