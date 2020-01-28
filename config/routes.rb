Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new]
  get '/students/:id', to: 'students#show', as: 'student'
  get '/student/create', to: 'students#create', :as =>'create_path'
end
