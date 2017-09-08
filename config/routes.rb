Rails.application.routes.draw do
  devise_for :users
  resources :books do                      #controller name and RESTful routes
    resources :reviews
  end

  root 'books#index'
end
