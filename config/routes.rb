Rails.application.routes.draw do
  resources :posts, only: %i[new create index]
  devise_for :members, :controllers => { registrations: 'registrations' }
  root 'posts#index'
  
end
