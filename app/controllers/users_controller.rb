class UsersController < ApplicationController
    def index 
        @users = User.all
        render json: @users
    end


     def show 
        @user = User.find(params[:id])
        # render json: @instance sends out all the attributes from AR of that
        # instance
        render json: @user
     end 

     def new
     end


     def destroy
     end
      




end
