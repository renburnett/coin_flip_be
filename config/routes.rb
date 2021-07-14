Rails.application.routes.draw do
  root 'application#authorized'

  resources :prizes
  resources :tokens

  post 'user_auth', to: 'user_auth#create'
  post 'users/create', to: 'users#create'
  patch 'users/:id/update', to: 'users#update'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
