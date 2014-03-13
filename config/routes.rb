ScratchAuth::Application.routes.draw do
  resources :users

  # get "/log-in" => "sessions#new"
  # post "/log-in" => "sessions#create", as: :log_in

  # get "/log-out" => "sessions#destroy", as: :log_out

  # get "/" => "home#index"
end
