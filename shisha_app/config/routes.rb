Rails.application.routes.draw do
  resources :reviews
  # resources :venues
  resources :images
  resources :locations
  devise_for :users

  root 'static_pages#home'

  resources :venues do
    member do
      put "like", to: "venues#upvote"
      put "dislike", to: "venues#downvote"
      put "unvote", to: "venues#unvote"
      end
    end
  
end


