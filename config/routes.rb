Rails.application.routes.draw do
  devise_for :users
  root 'sport#index'
  get 'sport/league'
  get 'sport/opponent'
  get 'sport/player'
  get 'sport/practice'
  get 'sport/record'
  get 'sport/stats'

  resources :sport
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
