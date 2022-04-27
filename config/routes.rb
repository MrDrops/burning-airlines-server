Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :airplanes
  resources :flights
  resources :reservations
  resources :users
  
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
