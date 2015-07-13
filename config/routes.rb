Rails.application.routes.draw do
  resources :measurements
  resources :users

  namespace :api do
    resources :measurements

  end
end
