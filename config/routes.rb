Rails.application.routes.draw do
  get 'pages/projects'

  get 'pages/contact'

  get 'pages/fun'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
