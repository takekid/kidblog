Rails.application.routes.draw do
  devise_for :users
  root "blogs#index"
  resources :blogs, only: [:index, :show, :new, :destroy, :edit, :update, :create]
  resources :users, only: [:show]
end
