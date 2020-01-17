class CommentsController < ApplicationController 

    before_action :find_comment, only: [:show, :edit, :update, :destroy]

    def index
        comments = Comment.all
        render json: comments
    end

    def show
        
    end

    def new
        comment = Comment.new
    end




    private

    def find_comment
        comment = Comment.find(params[:id])
        render json: comment
    end

    def comment_params
        params.require(:comment).permit(:user_id, :description, :photo_id)
    end

end