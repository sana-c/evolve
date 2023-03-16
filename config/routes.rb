Rails.application.routes.draw do
  get 'reviews/new'

  get 'reservations/create'
  root to: "pages#home"
  get "sucess", to: "pages#sucess"


  devise_for :users
  resources :users do
    resources :topics, only: [:show, :create, :new]
  end

  resources :topics do
    resources :reservations, only: [:create, :new]
  end

  resources :reservations, only: [:show, :index]


  resources :topics, only: [:index, :show] do
    resources :reviews, only: [:new, :create]
  end


  resources :reviews, only: [:destroy]

  get '/categories', to: 'categories#index'
  get '/categories', to: 'categories#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/discover", to: "pages#discover", as: "discover"
end
