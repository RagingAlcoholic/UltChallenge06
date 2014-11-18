UltChallenge06::Application.routes.draw do
  
  get "/index", to: 'finder#index'

  get "/missing_email", to: 'finder#missing_email'
  
  get "/alphabetized", to: 'finder#alphabetized'

  root :to => 'customers#index'
  
  resources :customers

  
end
