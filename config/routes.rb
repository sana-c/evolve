Rails.application.routes.draw do
  get 'reservations/create'
  root to: "pages#home"
  devise_for :users

  resources :users do
    resources :topics, only: [:create, :new]
  end
  resources :topics do
    resources :reservations, only: [:create, :new]
  end
  resources :reservations, only: [:show]

  resources :topics, only: [:index, :show]

  get "/discover", to: "pages#discover", as: "discover"
end
