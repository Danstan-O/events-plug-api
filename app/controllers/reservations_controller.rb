class ReservationsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
   
    def index
        reservations = Reservation.all
        render json: reservations, status: :ok
    end

    def create
        reservations =  Reservation.create!(reservations_params)
        render json: reservations, status: :created
    end

    def destroy
        reservations = Reservation.find(params[:id])
        reservations.destroy
        head :no_content
    end    

    private
    def render_not_found_response
        render json: { errors: ["Reservation Not Found"] }, status: :not_found
      end

    def reservations_params
        params.permit(:user_id, :event_id)
    end
end
