Rails.application.routes.draw do
  
  devise_for :users
  root to: "home#index"
  resources :users
  resources :recipes do
    resources :reviews, only: [:index, :create]
  end
end
