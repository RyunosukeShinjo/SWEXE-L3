Rails.application.routes.draw do
  get 'tweets/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tweets
  root 'tweets#index'
end