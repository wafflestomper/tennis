Rails.application.routes.draw do
  devise_for :users
  root 'matches#index'
  get 'matches/opponent'
#  get 'sports/stats'

  resources :matches
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
