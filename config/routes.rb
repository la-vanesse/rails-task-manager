Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show"
  get "tasks/:id/edit", to: "tasks#edit", as: :task
  patch "tasks/:id/edit", to: "tasks#update"

  get "tasks/new", to: "tasks#new", as: :new_task
end
