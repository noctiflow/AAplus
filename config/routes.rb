Rails.application.routes.draw do

resources :chinese, only: [:index]

  root 'home#index'
end
