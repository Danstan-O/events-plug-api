class LikesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
   
    def index
        likes = Like.all
        render json: likes, status: :ok
    end

    def create
        likes =  Like.create!(likes_params)
        render json: likes, status: :created
    end

    def destroy
        likes = Like.find(params[:id])
        likes.destroy
        head :no_content
    end    

    private
    def render_not_found_response
        render json: { errors: ["Like Not Found"] }, status: :not_found
      end

    def likes_params
        params.permit(:user_id, :event_id)
    end
end
