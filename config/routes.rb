Rails.application.routes.draw do

  #get 'posts/show'

  resources :posts, only: :show
  
end
