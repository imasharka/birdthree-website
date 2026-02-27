Rails.application.routes.draw do
  root to: 'pages#home'

  get '/collections',  to: 'pages#collections', as: :collections
  get '/about',        to: 'pages#about',       as: :about
  get '/lookbook',     to: 'pages#lookbook',     as: :lookbook
end
