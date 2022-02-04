Rails.application.routes.draw do
  resources :holidays
  resources :plants
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "holidays#index"
end
