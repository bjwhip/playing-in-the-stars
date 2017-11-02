Rails.application.routes.draw do
  resources :movies

  get 'themepark', to: "pages#themepark"

  get 'movies', to: "pages#movies"

  get 'cart', to: "pages#cart"

  get 'music', to: "pages#music"

  get 'app', to: "pages#app"

  get 'pages/404'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
