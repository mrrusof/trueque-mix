Rails.application.routes.draw do
  root 'pages#root'
  get '/items/:id/photo', to: 'items#photo'
  resources :items
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
