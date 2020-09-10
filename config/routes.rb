Rails.application.routes.draw do
  resources :posts
  devise_for :members
  root 'posts#index'
  
end
