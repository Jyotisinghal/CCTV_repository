Rails.application.routes.draw do
  resources :customers
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  # get 'home/index'
  # resources :cctvs
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'cctvs/index'
end
