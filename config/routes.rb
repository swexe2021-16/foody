Rails.application.routes.draw do
  
 
  
  get 'review/index'
  get 'review/index2'
  get 'review/index3'
  get 'review/index4'
  get 'review/index5'
  get 'review/index6'
  get 'review/index7'
  get 'review/index8'
  get 'review/index9'
  get 'review/index10'
  get 'review/index11'
  get 'review/index12'
  get 'review/index13'
  get 'review/index14'
  get 'review/index15'
  
  resources :users
  resources :tweets
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  resources :likes
  root 'tweets#index'
  root 'tweets#index2'
  
  get 'tweets/index2'
  get 'tweets/new2'
  
end
