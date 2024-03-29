# frozen_string_literal: true

Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  resources :pages, only: [:index]
  get 'what/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
