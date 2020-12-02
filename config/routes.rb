Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  post 'posts/:id', to: 'posts#checked'
end
