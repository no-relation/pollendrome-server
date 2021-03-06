Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      get '/days/find', to: 'days#find'
      resources :days
      get '/feelings/user/:id', to: 'feelings#userfind'
      resources :feelings
      resources :auth
      resources :species
      get 'species/find/:name', to: 'species#find'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
  end
  get '/', to: 'static#index'
  get '*other', to: redirect('/') 
end
