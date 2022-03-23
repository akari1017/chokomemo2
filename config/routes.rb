Rails.application.routes.draw do
  devise_for :users
  root to: "tweets#index"
  resources :users, only: [:edit, :update]
  resources :tweets

  post 'like/:id' => 'likes#create', as: 'create_like'
  delete 'like/:id' => 'likes#destroy', as: 'destroy_like'

end
