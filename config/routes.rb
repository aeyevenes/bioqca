Rails.application.routes.draw do
  devise_for :profesors
  devise_for :estudiantes
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
