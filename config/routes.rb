Rails.application.routes.draw do
  resources :products
  resources :categories
  root to: "home#index"
end
