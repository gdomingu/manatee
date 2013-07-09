Manatee::Application.routes.draw do
  resources :mangas
  resources :chapters
  resources :users
  resources :pages
  resources :sessions, :only =>[:new, :create]
  match "login", :to => 'sessions#new', :as => "login"
  match "logout", :to => 'sessions#destroy', :as => "logout"
  root :to => 'mangas#index'


end
