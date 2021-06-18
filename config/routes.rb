Rails.application.routes.draw do
  devise_for :users
  resources :Posts, only: [:new, :create, :index]

end
