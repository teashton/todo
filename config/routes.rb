Rails.application.routes.draw do
  root 'tasks#index'

  get '/about', to: 'static_pages#about'

  resources :tasks
end
