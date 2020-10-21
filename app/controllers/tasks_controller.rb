
class TasksController < ApplicationController
    #a note
    # get "/tasks"
    def index 
     # it reaches out to the model to put an array of all the tasks
        tasks = Task.all
        render json: tasks
    end


    def new
        task = task.new
       render json: task
    end

       
     # post/get request redirect to index
      # response: to redirect to show page 
    def create
      # task_params.require(:task).permit(:id, :name, :boolean)
      #  @tasks = Task.create(task_params)
      #  redirect_to  user_path?
    end

    def show
        tasks =Task.find(params[:id])
        render json: tasks
    end

        # need two routes just as in create 
        # digesting the request
        # looking in the params for that :id
        # response: render edit
    def edit
        tasks =Task.find(params[:id])
         render json: tasks
    end


       # patch request
        # first it is finding the task to update
        # then going through the strong params
        # going through the params hash and checking in with 
        # then it will update that task
        # then it should redirect to that users path 

    def update
        # tasks = Task.find(params[:id])
        # task_params =params.require(:task).permit(:id, :name, :boolen)
        # task.update(student_params)
        # redirect_to task_path(task)
    end
           

      # put request
    def destory
        # tasks = Task.destory (params[:id])
        # Task.destroy(params[:id])
        # redirect_to tasks_path(task)
        # redirect '/tasks' #redirect back to tasks index page
    end







           
       
end
