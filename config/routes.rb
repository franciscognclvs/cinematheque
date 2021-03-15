Rails.application.routes.draw do
  # get '/movies', to: 'movies#index'
  # get '/movies/:id', to: 'movies#show'
  # get '/movies/new', to: 'movies#new'
  # post '/movies', to: 'movies#create'
  # get 'movies/:id/edit', to: 'movies#edit'
  # patch 'movies/:id', to: 'movies#update'
  # delete 'movies/:id', to: 'movies#destroy'
  root to: 'movies#index'
  resources :movies do
    get 'director', on: :member
  end
end
