Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :items
  post 'auth', to: 'authentication#authenticate'
end
