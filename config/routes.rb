Rails.application.routes.draw do
  devise_for :models
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
