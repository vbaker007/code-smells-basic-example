Rails.application.routes.draw do
  get 'owners/index'

  get 'owners/show'

  get 'owners/update'

  get 'owners/new'

  get 'cats/index'

  get 'cats/show'

  get 'cats/update'

  get 'cats/new'

  resources :cats
  resources :owners

  root 'owners#index'
end
