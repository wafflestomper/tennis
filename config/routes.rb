Rails.application.routes.draw do
  devise_for :users
  root 'tennis#player'
  get 'tennis/new'
  get 'tennis/record'
  get 'tennis/stats'
  get 'tennis/opponent'
  get 'tennis/delete'
  get 'tennis/practice'
  get 'tennis/league'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
