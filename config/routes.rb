Rails.application.routes.draw do
  get 'picture', to: 'picture#new'
  get 'user', to: 'user#new'
  root to: 'home#index'
  devise_scope :user do
    get 'sign_in', to: 'users/sessions#new'
  end
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  devise_for :admins, controllers: {
    sessions: 'admins/sessions',
    registrations: 'admins/registrations'
    
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
