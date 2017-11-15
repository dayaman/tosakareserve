Rails.application.routes.draw do
  root to: 'welcomes#index'

  get 'abouts/help'
  get 'abouts/test'

  # get 'owners/mypage'
  # get 'owners/confirmation'

  resources 'owners'
  resources 'welcomes'  
  
  # devise_for :users
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    # passwords: 'users/passwords'
  }
  devise_for :admin_users, controllers: {
    registrations: 'users/registrations',
    # passwords: 'users/passwords'
  }

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
