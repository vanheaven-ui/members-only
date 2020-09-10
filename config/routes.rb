Rails.application.routes.draw do
  resources :posts, only: %i[new create index]
  devise_for :members
  root 'posts#index'
  
end
