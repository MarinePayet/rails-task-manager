Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  # display all
  get "tasks/new", to:"tasks#new"
  # create
  post "tasks", to: "tasks#create"
  # send to db
  get "tasks/:id", to: "tasks#show", as: :task
  # display one


end
