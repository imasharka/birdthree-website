Rails.application.routes.draw do
  get 'apparel/index'
  root to: 'pages#home'
  get 'pages/about_us' => 'pages#about_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
