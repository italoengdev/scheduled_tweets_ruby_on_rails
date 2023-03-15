Rails.application.routes.draw do
  get "about", to:"about#index"

  # Para manuntenção em escalabilidade do site URL Helpers get "about-us", to:"about#index", as: :about
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "sign_up", to: "registrations#new"

  post "sign_up", to: "registations#create"

  root to:"main#index"
end
