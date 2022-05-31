Rails.application.routes.draw do
  get 'home/index'
  resources :products
  resources :categories
  root to: "home#index"
end
