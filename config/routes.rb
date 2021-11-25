Rails.application.routes.draw do
  root 'pages#home'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'galheta', to: 'pages#galheta'
  resources :articles, only: [:show, :index, :new, :create, :edit, :update]
end
