Manatee::Application.routes.draw do
  resources :manga
  resources :chapter
  resources :user
  resources :pages

  root :to => 'manga#index'


end
