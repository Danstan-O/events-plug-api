class AccountInfosController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        render json: AccountInfo.all
      end
    def show
        event = AccountInfo.find(params[:id])
        render json: event     
     end

    def create
        account_infos =  AccountInfo.create!(account_infos_params)
        render json: account_infos, status: :created
    end
    
    def update
        account_infos = AccountInfo.find(params[:id])
        account_infos.update!(account_infos_params)
        render json: account_infos, status: :accepted
    end

    def destroy
        event = AccountInfo.find(params[:id])
        event.destroy
        head :no_content
    end

    private
    def render_not_found_response
        render json: { errors: ["Account Not Found"] }, status: :not_found
      end
    def account_infos_params
        params.permit(:first_name, :last_name, :email, :phone_number, :billing_address, :user_id)
    end
end
