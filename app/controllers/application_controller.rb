class ApplicationController < ActionController::API
  include ActionController::Cookies
  rescue_from ActiveRecord::RecordInvalid, with: :unprocessable_entity_response

  def unprocessable_entity_response(e)
    render json: { errors: [e.record.errors] }, status: :unprocessable_entity
  end
end
