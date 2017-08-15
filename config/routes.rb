Rails.application.routes.draw do
  devise_for :users
  
  root 'posts/index'

  get 'posts/new' => 'posts#new'

  post 'posts/create' => 'posts#create'

  get 'posts/show' => 'posts#show'

  get 'posts/edit/:id' => 'posts#edit'

  post 'posts/update/:id' => 'posts#update'

  post 'posts/destroy/:id' => 'posts#destroy'

  post 'comments/create' => 'comments#create'

  post 'comments/destroy/:id' => 'comments#destroy'
end
