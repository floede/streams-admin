StreamsAdmin::Application.routes.draw do
  
  resources :streams

  root 'stream#index'

end
