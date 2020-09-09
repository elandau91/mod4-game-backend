Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # resources :questions
  # resources :rounds
  # resources :games
  
  namespace :api do
    namespace :v1 do
      resources :questions
      resources :rounds
      resources :games
      resources :users, only: [:create, :index, :destroy]
      post '/login', to: 'auth#create'
      post '/new', to: 'users#create'
      get '/profile', to: 'users#profile'
    end
  end

end
