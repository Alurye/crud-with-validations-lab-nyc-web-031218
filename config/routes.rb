Rails.application.routes.draw do

root to: 'songs#index'
  resources :songs, only: [:index, :show, :edit, :update, :destroy, :new, :create]
end
