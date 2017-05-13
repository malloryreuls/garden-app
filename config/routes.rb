Rails.application.routes.draw do
  get 'my_plants/create'

  root 'home#index'

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  resources :plants
  resources :users do
    resources :my_plants
  end

  get '/dashboard', to: 'home#dashboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
