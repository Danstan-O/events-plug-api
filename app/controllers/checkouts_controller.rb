class CheckoutsController < ApplicationController
    def create
        checkout =  Checkout.create!(checkout_params)
        # session[:user_id] = user.id

        render json: checkout, status: :created
    end

    private
    def checkout_params
        params.permit(:first_name, :last_name, :email, :card_info, :expiry_date, :cvc)
            # , :address_2, :city, :county)
    end
end
