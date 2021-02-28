Rails.application.routes.draw do
  devise_for :admins
  get 'picture', to: 'picture#new'
  get 'user', to: 'user#new'
  devise_for :views
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
