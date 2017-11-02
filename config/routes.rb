Rails.application.routes.draw do
  resources :movies
  get 'pages/home'

  get 'pages/themepark'

  get 'pages/cart'

  get 'pages/music'

  get 'pages/app'

  get 'pages/not_found'

  root to: 'pages#home'
end
