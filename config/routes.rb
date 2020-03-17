Rails.application.routes.draw do
  resources :users
  root 'home#index'
  get 'dashboard/:year', to: 'home#index'
  get 'set_user/:user', to: 'home#set_user'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
