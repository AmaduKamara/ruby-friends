Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'services/index'
  get 'home/index'
  get 'home/about'

  # get '/users/sign_out' :to "devise/sessions#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
