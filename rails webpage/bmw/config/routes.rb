Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#index', as: 'home'
  get 'about' => 'pages#about', as: 'about'
  get 'history' => 'pages#history', as: 'history'
  get 'photos' => 'pages#photos', as: 'photos'
end
