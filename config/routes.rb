Rails.application.routes.draw do
  root 'user#index'
  get 'user/index'

  get 'user/new'

  get 'user/create'

  get 'user/update'

  get 'user/edit'

  get 'user/delete'

  get 'user/show'

  get 'bemvindo/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
