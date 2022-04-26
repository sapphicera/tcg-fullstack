Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/trading_cards" => "trading_cards#index"
  get "/trading_cards/new" => "trading_cards#new"
  get "/trading_cards/:id" => "trading_cards#show"
  post "/trading_cards" => "trading_cards#create"
end