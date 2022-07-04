Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/pages/*page", to: "pages#show"
  get "/pages/modal", to: "pages#show", as: "modal"
  root "pages#show", page: "index"

  
  # for lookbook
  mount Lookbook::Engine, at: "/lookbook"
end
