Rails.application.routes.draw do

  root to: "pages#home"
  devise_for :users
  resources :users do
    resources :topics, only: [:show, :create, :new]
  end
  resources :topics, only: [:index]
    get '/categories', to: 'categories#index'
    get '/categories', to: 'categories#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  


  get "/discover", to: "pages#discover", as: "discover"
end
