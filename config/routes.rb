Rails.application.routes.draw do

  resources :songs, only: [:index]

end
