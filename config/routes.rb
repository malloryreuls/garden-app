Rails.application.routes.draw do
  root to: 'plants#index'

  resources :plants

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
