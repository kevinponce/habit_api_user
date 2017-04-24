# frozen_string_literal: true

Rails.application.routes.draw do
  resources :user_auth, only: [:create, :update]
  resources :users, only: [:create]
end
