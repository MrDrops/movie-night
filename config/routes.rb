Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :movies
  resources :actors
  resources :directors
  resources :genres
  resources :favourites
  resources :users, :only => [:new, :create]

  #not CRUD
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
