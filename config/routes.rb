Rails.application.routes.draw do
  resources :users
  post '/notifications', to: "notifications#index"
  delete '/notifications/:id', to: "notifications#destroy"
  # resources :notifications
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
