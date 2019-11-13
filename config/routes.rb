Rails.application.routes.draw do 
  
  root 'people#index'

  get '/about', to: 'people#about'
  
  resources :people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
