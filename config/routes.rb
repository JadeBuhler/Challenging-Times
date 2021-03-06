Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get '/home', to: 'pages#home', as: 'home'

  get '/about_us', to: 'pages#about', as: 'about'

  get 'lizards/:id', to: 'pages#lizards', as: 'lizards', id: /\d+/

  get '/pokemon', to: 'pokemons#pokemon', as: 'pokemon'

  get '/pokemon/:id', to: 'pokemons#poke', as: 'poke', id: /\d+/
end
