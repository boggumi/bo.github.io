Rails.application.routes.draw do
  root 'blog#index'
  
  get 'blog/index'

  get 'blog/show'

  get 'blog/new'

  post 'blog/create'

  get 'blog/edit'

  get 'blog/update'

  get 'blog/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
