class UserEventsController < ApplicationController
   
    def create
        user_events =  UserEvent.create!(user_events_params)
        render json: user_events, status: :created
    end

    private
    def user_events_params
        params.permit(:user_id, :event_id)
    end
end
