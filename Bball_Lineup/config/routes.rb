Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/players' => 'players#index'
  post '/players' => 'players#create', as: 'player_create'
  get '/players/new' => 'players#new'
  get '/players/:id' => 'players#show', as: 'player_show'
  resources :players

end
