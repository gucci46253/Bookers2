Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users

resources :books, only: [:new, :create, :edit, :update, :index, :show, :destroy]
resources :users, only: [:show, :edit, :index, :update]
  get "/home/about" => "homes#about", as: "about"
end
