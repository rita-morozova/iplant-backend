class UsersController < ApplicationController
    def show
        user = User.find(params[:id])
        render json: user, include: [:favorites, :transactions]
    end

    def create
        user = User.create(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:email, :name, :password, :password_confirmation, :address, :phone)
    end
end
