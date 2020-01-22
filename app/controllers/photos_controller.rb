class PhotosController < ApplicationController 

    before_action :find_photo, only: [:show, :edit, :update]

    def index
        photos = Photo.all
        render json: photos
    end

    def show
        
    end

    def new
        photo = Photo.new
    end

    def create 
        photo = Photo.create(photo_params)
        render json: photo
    end

    def destroy
        photo = Photo.find(params[:id])
        photo.destroy
    end

    private

    def find_photo
        photo = Photo.find(params[:id])
        render json: photo
    end

    def photo_params
        params.require(:photo).permit(:user_id, :photo_url, :caption)
    end

end