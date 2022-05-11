Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new'
  resources :articles 
  # Defines the root path route ("/")
  # root "articles#index"
end
