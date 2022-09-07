Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Get localhost:3000/about
  root to: "pages#home"
  get "/about", to: "pages#about"
  # verb "/path", to: "controller#action"
  get "/contact", to: "pages#contact"
end
