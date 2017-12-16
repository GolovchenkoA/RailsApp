Rails.application.routes.draw do
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users

  get 'static_pages/home'

  get 'static_pages/help'

  #get 'welcom#index'
  root 'welcom#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
