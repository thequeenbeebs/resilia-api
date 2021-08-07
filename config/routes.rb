Rails.application.routes.draw do
  get '/users/:id', to: "users#show"
  delete '/user_notifications/:id', to: "user_notifications#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
