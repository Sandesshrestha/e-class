Rails.application.routes.draw do
  resources :subjects
  devise_for :users
  root 'subjects#index'
end
