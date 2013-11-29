Superapp::Application.routes.draw do
  root :to => 'visitors#new'

  resources :visitors
end
