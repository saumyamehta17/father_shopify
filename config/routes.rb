FatherShopify::Application.routes.draw do
  devise_for :users
  resources :users

  resources :products
  root 'products#index'
end
