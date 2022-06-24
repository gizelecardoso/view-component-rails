Rails.application.routes.draw do
  get "/home", to: "home#show"

  resources :products
end
