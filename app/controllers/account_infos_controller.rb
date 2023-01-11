class AccountInfosController < ApplicationController
    def create
        account_infos =  AccountInfo.create!(account_infos_params)

        render json: account_infos, status: :created
    end

    private
    def account_infos_params
        params.permit(:first_name, :last_name, :email, :phone_number, :billing_address, :user_id)

    end
end
