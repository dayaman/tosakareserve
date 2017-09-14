Rails.application.routes.draw do
  get 'owners/mypage'

  get 'owners/confirmation'

  resources :welcomes

#<<<<<<< HEAD
  get 'owners/mypage'
  get 'owners/confirmation'
  get 'owners/myhouse'

#=======
  get 'create.html.erb', to:'welcomes#create'
  get 'destroy.html.erb', to:'welcomes#destroy'
  get 'edit.html.erb', to:'welcomes#edit'
  get 'index.html.erb', to:'welcomes#index'
  get 'new.html.erb', to:'welcomes#new'
  get 'show.html.erb', to:'welcomes#show'
  get 'update.html.erb',to:'welcomes#update'
  
#>>>>>>> 01c3cdd01f373754fc23cce2469e52cc68f52244
  root to: 'welcomes#index'
  # devise_for :users
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    # passwords: 'users/passwords'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
