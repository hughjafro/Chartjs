Superapp::Application.routes.draw do
  resources :pines

  resources :hashtags

  root :to => 'visitors#new'

  resources :visitors
end
