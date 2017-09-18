Rails.application.routes.draw do
  get 'abouts/help'

  get 'abouts/test'

  resources :welcomes

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
