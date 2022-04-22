Rails.application.routes.draw do
  resources :results
  resources :votes
  resources :questions
  resources :referendas
  resources :voters
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
