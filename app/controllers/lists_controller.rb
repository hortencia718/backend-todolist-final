class ListsController < ApplicationController
    def index 
        lists = List.all
        render json: lists
    end

        def show
             list = List.find(params[:id])
             render json: list
        end

        def create
            #  list =List.create!(list_params)

            #  create a new task list to that user?
        end

        def new
            # list =List.new
            # render json: list
        end

        

        def update
            #  list.update(list_params)
            #  redirect_to users_path(lists.user)
            # after updating the list should direct list with updated list  back to the user 
        end




        def destroy
        end
end
