class CheckoutsController < ApplicationController
  def index
    render json: Checkout.all
  end

  def show
    user = User.find_by(id: session[:user_id])
    if user
      render json: user, serializer: CheckoutSerializer
    else
      render json: { error: "Not authorized" }, status: :unauthorized
    end
  end

  def create
    checkout = Checkout.create!(checkout_params)
    render json: checkout
  end

  private
  def checkout_params
    params.permit(:first_name, :last_name, :email, :card_info, :expiry_date, :cvc)
  end
end
