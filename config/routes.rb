Rails.application.routes.draw do
  resources :restaurant__pizzas
  resources :restaurants
  resources :pizzas
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
