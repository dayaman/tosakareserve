Rails.application.routes.draw do
  resources :welcomes

  root to: 'welcomes#index'
  # devise_for :users
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    # passwords: 'users/passwords'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
