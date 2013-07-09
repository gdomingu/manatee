Manatee::Application.routes.draw do
  resources :manga
  resources :chapter
  resources :user
  resources :page

  root :to => 'manga#index'


end
