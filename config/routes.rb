Rails.application.routes.draw do
  
 
  
  get 'review/index'
  resources :users
  resources :tweets
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  resources :likes
  root 'tweets#index'
  
  get 'tweets/new2' => 'tweets#new2'
  get 'tweets/index2'=> 'tweets#index2'
  resources :tweets, only: [:tweet]
  
end
