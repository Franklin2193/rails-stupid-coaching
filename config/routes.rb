Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # Get localhost:3000/about
  get 'answer', to: 'questions#answer'
  get 'ask', to: 'questions#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
