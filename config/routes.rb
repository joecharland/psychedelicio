Rails.application.routes.draw do
  resources :companies
  devise_for :users
  resources :domains
 # get 'home/index'
  root 'domains#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'home/about'


end
