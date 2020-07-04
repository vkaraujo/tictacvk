Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'game', to: 'pages#game'
  get 'highscores', to: 'pages#highscores'
  post '/played', to: 'pages#played'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
