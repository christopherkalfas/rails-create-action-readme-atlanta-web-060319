Rails.application.routes.draw do
 
  get '/posts', to: 'posts#index'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
