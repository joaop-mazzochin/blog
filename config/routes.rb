Rails.application.routes.draw do

  resources :cadastros
  root 'cadastros#index'
  
  get 'home/index'
end
