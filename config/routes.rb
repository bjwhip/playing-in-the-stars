Rails.application.routes.draw do
  resources :movies

  get 'themepark', to: "pages#themepark"

  get 'cart', to: "pages#cart"

  get 'music', to: "pages#music"

  get 'app', to: "pages#app"

  get 'pages/not_found'

  root to: 'pages#home'
end
