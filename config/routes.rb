Rails.application.routes.draw do
  root 'users#index'

  get '/users/search' => 'users#search_users'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
