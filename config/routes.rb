Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#new'

  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user'
  get '/users/:id', to: 'users#destroy', as: 'destroy'

  get '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#logout'



  post '/beers', to: 'beers#create', 
  get '/beers', to: 'beers#index', as: 'beers'
  # get '/beers/:id', to: 'beers#show', as: 'beer'


end
