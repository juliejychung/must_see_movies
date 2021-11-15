Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root :to => "movies#index"
  resources :roles
  resources :reviews
  resources :bookmarks
  resources :users
  resources :directors
  resources :actors
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
