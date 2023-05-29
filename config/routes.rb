Rails.application.routes.draw do
  resources :paths, only: :index

  get '/paths/:path_id/trails', to: 'trails#index'
end
