Rails.application.routes.draw do
  devise_for :users
  resources :books                   #controller name and RESTful routes
  root 'books#index'
end
