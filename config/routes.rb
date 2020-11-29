Rails.application.routes.draw do
  root 'adverts#index'

  resources :adverts, only: [:index]
  resources :favorites, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
