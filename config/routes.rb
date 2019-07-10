Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root 'pages#index'

 get 'about', to: 'pages#about'

 #  I think this creates CRUD paths for all articles?!!!
 resources :articles

end
