StreamsAdmin::Application.routes.draw do
  
  resources :streams

  root 'streams#new'

end
