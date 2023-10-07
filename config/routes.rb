Rails.application.routes.draw do
  root "users#index"
  get '/users/fetch_user_details', to: 'users#fetch_user_details'

  resources :users do
    member do
      get 'fetch_details'
    end
  end
end
