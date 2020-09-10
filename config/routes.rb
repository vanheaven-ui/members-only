Rails.application.routes.draw do
  resources :posts, only: %[new create index]
  devise_for :members
  root 'posts#index'
  
end
