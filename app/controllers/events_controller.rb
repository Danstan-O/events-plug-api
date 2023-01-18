class EventsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  def index
    render json: Event.all
  end

  def show
    event = Event.find(params[:id])
    render json: event, serializer: EventDetailsSerializer
  end

  def create
    event = Event.create!(event_params)
    session[:event_id] = event.id
    render json: event, status: :created
  end

  def update
    event = Event.find(params[:id])
    event.update!(event_params)
    render json: event, status: :accepted
  end

  def destroy
    event = Event.find(params[:id])
    event.destroy
    head :no_content
  end

  private
  def render_not_found_response
    render json: { errors: ["Event Not Found"] }, status: :not_found
  end

  def event_params
    params.permit(:name, :image, :price, :address, :location, :category, :user_id, :description, :start_date, :end_date, :start_time, :end_time)
  end
end
