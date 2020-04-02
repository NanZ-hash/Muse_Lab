Rails.application.routes.draw do
  
  devise_for :users
  get "bootstrap", to: "artists#bootstrap"

  root 'artists#index'
  resources :artists , :songs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
