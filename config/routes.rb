Rails.application.routes.draw do
  devise_for :users
  root to: 'top#index'
  get 'photos', to: 'photos#index'
end
