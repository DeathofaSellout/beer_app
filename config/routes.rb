Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'users#new'

  post   '/users', to: 'users#create'
  get    '/users/:id', to: 'users#show', as: 'user'
  get    '/users/:id', to: 'users#destroy', as: 'destroy'
  patch  '/users/:id', to: 'users#update'

  get    '/login', to: 'sessions#create'
  get    '/logout', to: 'sessions#destroy'

  post   '/beers', to: 'beers#create'
  get    '/beers', to: 'beers#index'

end
