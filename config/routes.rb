Rails.application.routes.draw do
  resources :paths, only: :index
end
