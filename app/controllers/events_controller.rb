class EventsController < ApplicationController
     rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        events = Event.all
        render json: events
    end

    def show
        events = Event.find_by(id: params[:id])
        if events
           render json: events
        else
            render json: {error: "Event not found"}
        end         
    end

    # private
    # def render_not_found_response(invalid)
    #     # byebug
    #     render json: {errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
    # end
end
