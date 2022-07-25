Rails.application.routes.draw do
  root :to => 'contributions#index'
  
  get '/contributions/latest' => 'contributions#latest'

  get 'contributions/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :contributions
  
end