Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  get 'account_activations/edit'

  get 'sessions/new'
  post 'sessions/create'
  get 'sessions/destroy'

  get 'users/new'
  
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/contact'
  get 'static_pages/about'

  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end










# resources and resource
# validates and validate
# scope
# filter 
# callback

