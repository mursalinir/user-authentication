Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/", to: "users#index"
  get "/dashboard", to: "home#index"
  post "/sessions", to: "sessions#create"
  post "/users", to: "users#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
