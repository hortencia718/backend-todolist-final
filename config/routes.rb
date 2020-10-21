Rails.application.routes.draw do

    
      resources :tasks 
      resources :users
      resources :lists
      resources :categories
  
      ######### task
   # get '/tasks', to: "tasks#index", as: "tasks"
   # get '/tasks/new', to: "tasks#new", as: "new_task"
   # post '/tasks', to: "tasks#create"
   # get '/tasks/:id', to: "tasks#show", as: "new_task"
   # get '/tasks/:id/edit', to: "tasks#edit", as: edit_task'
   # patch 'tasks/:id', to:tasks#update'
   # delete 'tasks/:id , to: 'tasks#destroy'

  # comment for show task_path(id) or an instance of task_path(@task)


   ############user
  #  get '/users', to: 'users#index', as: "users"
   # get '/users/:id ', to: "users#show", as: "user"
    # get '/users/new', to: "users#new", as: "new_user"

   ################list
  # get '/lists', to: "lists#index", as: "lists"
   # get '/lists/:id', to: "lists#show", as: "list"
    #  get '/lists/new', to: "lists#new" , as: new_list

######################### category
  # get '/categories', to: "categories#index", as: "categories"
   # get '/categories/:id', to: "categories#show", as: "category"



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
