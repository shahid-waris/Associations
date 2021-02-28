Rails.application.routes.draw do
  get 'user/new'
  get 'users/new'
  devise_for :views
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
