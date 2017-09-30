Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show', as: 'user'

  get '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#logout'

  get '/beers', to: 'beers#index', as: 'beers'
end
