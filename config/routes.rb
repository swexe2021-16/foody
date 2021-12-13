Rails.application.routes.draw do
  
 
  
  get 'review/index'
  resources :users
  resources :tweets
  get 'top/main'
  post 'top/login'
  get 'top/logout'
  resources :likes
  root 'tweets#index'
  
  get 'レビューを投稿する' => 'tweets#new2'
  get '投稿する' => 'tweets#index2'
  
  
end
