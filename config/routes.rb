Rails.application.routes.draw do
  devise_for :members
  root 'home#index'
  
end
