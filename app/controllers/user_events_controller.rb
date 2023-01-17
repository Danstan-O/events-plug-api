class UserEventsController < ApplicationController
    def create
        account_infos =  UserEvent.create!(user_events_params)
        render json: account_infos, status: :created
    end

    private
    def user_events_params
        params.permit(:user_id, :event_id)
    end
end
