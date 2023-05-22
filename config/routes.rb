Rails.application.routes.draw do
  devise_for :users
  resources :users do
    resources :entries
  end


  # Defines the root path route ("/")
  root "home#index"
end
