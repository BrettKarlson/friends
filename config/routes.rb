Rails.application.routes.draw do   
  root 'friends#index'
  get 'home/about'
  resources :friends
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
