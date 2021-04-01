Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'

  get 'index', to: 'home#index'
  get 'destination/:id', to: 'home#destination'

  

  # resources :home
  
  # resources :destination
  # match "/patients/:id" => "patients#show"
end
