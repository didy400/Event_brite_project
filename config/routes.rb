Rails.application.routes.draw do
  get 'sessions/destroy'
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  root 'events#index'
  get 'static_pages/secret'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
