Rails.application.routes.draw do
  root 'home#index'
  resources :blog_details, only: [:index]
  resources :categories, only: [:index]
end
