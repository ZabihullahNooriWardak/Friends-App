Rails.application.routes.draw do
  get 'users/index', to:"users#index"
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'students',  to: "students#index"
  resources :friends
  root 'friends#index'
end
