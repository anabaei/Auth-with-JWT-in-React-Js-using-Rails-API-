Rails.application.routes.draw do
  # get 'users/create'
  #
  # get 'users/new'
  #
  # get 'users/index'

  root to:'users#index'
  resources :users
  resources :tokens, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
