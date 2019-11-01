Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'
  # get '/home', to: 'pages#home'
  # get '/home' => 'pages#home'  =  get '/pages/home'
  get '/books' => 'books#index' 
  resources :books
  # resources books, only: [:index, :new, :create]
  
end
