class UserEventsController < ApplicationController
    def create
        user_events = UserEvent.create(user_params)
        render json: user_events, except: [:created_at, :updated_at, :password_digest]
        end
    
    
        private
        def user_params
          params.permit(:user_id, :event_id)
        end
end
