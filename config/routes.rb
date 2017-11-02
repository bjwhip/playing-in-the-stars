Rails.application.routes.draw do
  resources :movies
  get 'pages/home'

  get 'pages/themepark'

  get 'pages/movies'

  get 'pages/cart'

  get 'pages/music'

  get 'pages/app'

  get 'pages/404'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
