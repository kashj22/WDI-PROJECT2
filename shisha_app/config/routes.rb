Rails.application.routes.draw do
  resources :venues
  resources :images
  resources :locations
  devise_for :users

  root 'static_pages#home'
end
