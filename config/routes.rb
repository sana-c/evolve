Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users
  
  resources :users do
    resources :topics, only: [:create, :new, :show]
  end

  resources :topics, only: [:index]

  get "/discover", to: "pages#discover", as: "discover"
end
