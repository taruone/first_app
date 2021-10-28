Rails.application.routes.draw do
  get 'posts', to: 'post#index'
  get 'posts,new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
