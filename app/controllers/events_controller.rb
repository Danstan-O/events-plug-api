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

    def create
        events =  Event.create!(event_params)
        
        render json: events, status: :created
    end

    private
    def event_params
        params.permit( :name, :image, :price, :address, :location, :category, :description, :start_date, :end_date, :start_time, :end_time)
        
    end

    
end
