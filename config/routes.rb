Rails.application.routes.draw do
  resources :products
  resources :categories
  resources :special_days
  resources :contacts
  resources :customers
  post 'user_token' => 'user_token#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
end
