class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def create
    user = User.create(user_params)
    if user.valid?
      session[:user_id] = user.id
      render json: user, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show
    user = User.find_by(id: session[:user_id])
    if user
      render json: user, serializer: UserAndEventsSerializer
    else
      render json: { errors: ["Not authorized"] }, status: :unauthorized
    end
  end

  private

  def user_params
    params.permit(:name, :email, :role, :password, :password_confirmation)
  end
end
