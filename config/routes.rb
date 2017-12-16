Rails.application.routes.draw do
  #get 'welcom#index'
  root 'welcom#index'
  get 'static_pages/home'
  get 'static_pages/help'
  
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
