Rails.application.routes.draw do
  get 'users/index'
  get 'users/create'
  get 'robot_cards/index'
  resources :users
  resources :robot_cards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
