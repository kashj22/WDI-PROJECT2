Rails.application.routes.draw do
  resources :caves
  resources :images
  resources :locations
  devise_for :users
end
