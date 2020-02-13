Rails.application.routes.draw do
  devise_for :users
  root 'sports#index'
  get 'sports/league'
  get 'sports/opponent'
  get 'sports/player'
  get 'sports/practice'
  get 'sports/record'
#  get 'sports/stats'

  resources :sports do
    get "stats"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
