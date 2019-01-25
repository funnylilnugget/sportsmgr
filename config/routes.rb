Rails.application.routes.draw do

  root 'pages#home'

  resources :coaches
  resources :players
  resources :games
  resources :pages

  get 'sessions/login'

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
