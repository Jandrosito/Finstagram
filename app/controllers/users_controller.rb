class UsersController < ApplicationController 

    before_action :find_user, only: [:show, :edit, :update, :destroy]

    def index
        users = User.all
        #render json: users, except:[:created_at, :updated_at]
        render json: users 
        #UserSerializer.new(users)
    end

    def show
        
    end

    def new
        user = User.new
    end

    def create
        user = User.create(user_params)
        render json: UserSerializer.new(user)
    end

    private

    def find_user
        user = User.find(params[:id])
        render json: user
    end

    def user_params
        params.require(:user).permit(:username, :password)
    end

end