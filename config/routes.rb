Rails.application.routes.draw do
  get 'pages/project1'

  get 'pages/project2'

  get 'pages/project3'

  get 'pages/project4'

  get 'pages/project5'

  get 'pages/project6'

  get 'pages/projects'

  get 'pages/contact'

  get 'pages/fun'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
