Rails.application.routes.draw do

  root 'ideas#index'
  resources :ideas, only: [:index, :create, :edit, :update, :destroy]
end
