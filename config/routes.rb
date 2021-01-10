Rails.application.routes.draw do
  get 'reviews/index'
  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes
end
