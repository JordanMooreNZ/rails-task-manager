Rails.application.routes.draw do

  resources :tasks
  # get "tasks", to: 'tasks#index', as: :tasks

  # get "tasks/new", to: 'tasks#new', as: :new_task
  # post "tasks", to: 'tasks#create'

  # get "task/:id", to: 'tasks#show', as: :task

  # get "task/:id/edit", to: 'tasks#edit', as: :edit_task
  # patch "task/:id", to: 'tasks#update'

  # delete "task/:id", to: 'tasks#delete', as: :delete_task
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
