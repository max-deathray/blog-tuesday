Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'pages#index'

 get 'about', to: 'pages#about'

 #  I think this creates CRUD methods for articles!!!
 resources :articles

end
