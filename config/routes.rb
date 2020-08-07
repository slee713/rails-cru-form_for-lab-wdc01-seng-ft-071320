Rails.application.routes.draw do
  resources :genres, except: [:destroy]
  resources :artists, except: [:destroy]
  resources :songs, except: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
