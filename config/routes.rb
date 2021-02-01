Rails.application.routes.draw do
  root 'users#index'

  get '/new', to: 'users#new'
  post '/create', to: 'users#create'

  get '/new/educations', to: 'educations#new'
  post '/create/educations', to: 'educations#create'

  get '/new/skills', to: 'skills#new'
  post '/create/skills', to: 'skills#create'
  
  get '/new/experiences', to: 'experiences#new'
  post '/create/experiences', to: 'experiences#create'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
