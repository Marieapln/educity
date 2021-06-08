Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/courses/:course_id/student-teams/', to: 'students_teams#index'
  get '/courses', to: 'courses#index'
  get '/courses/:id', to: 'courses#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
