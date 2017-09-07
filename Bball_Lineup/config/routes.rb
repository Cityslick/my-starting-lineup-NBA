Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/players/:id' => 'players#show', as: 'player_show'
  get '/players' => 'players#index'
  resources :players

end
