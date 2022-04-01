Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about', to: 'pages#about'

  # routes for grinds
  get 'grinds/index', to: 'grinds#index'
  get 'grinds/about', to: 'grinds#about'

  # routes for grinders
  get 'grinders/new', to: 'grinders#new'
  post 'grinders', to: 'grinders#create'
  get 'grinders/index', to: 'grinders#index'
end
