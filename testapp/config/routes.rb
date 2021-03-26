Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/subpage'
  resources :blogs
  get 'posts/index'
  get 'home/content'
  get 'posts/subpage'
  get 'home/subpage'
  get 'home/index'
  get 'home/content'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
