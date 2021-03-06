Rails.application.routes.draw do
  devise_for :admin_users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  get 'abouts/help'

  get 'abouts/test'
  get 'owners/mypage'

  get 'owners/confirmation'
  resources 'owners'

  get 'welcomes/create'
  get 'welcomes/edit'
  get 'welcomes/index'
  get 'welcomes/destroy'
  get 'welcomes/new'
  get 'welcomes/show'
  get 'welcomes/update'

  get 'owners/mypage'
  get 'owners/confirmation'
  get 'owners/myhouse'
  get 'owners/lost'

  get 'create.html.erb', to:'welcomes#create'
  get 'destroy.html.erb', to:'welcomes#destroy'
  get 'edit.html.erb', to:'welcomes#edit'
  get 'index.html.erb', to:'welcomes#index'
  get 'new.html.erb', to:'welcomes#new'
  get 'show.html.erb', to:'welcomes#show'
  get 'update.html.erb',to:'welcomes#update'
  
  root to: 'welcomes#index'
  # devise_for :users
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    # passwords: 'users/passwords'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
