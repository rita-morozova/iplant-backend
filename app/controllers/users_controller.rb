class UsersController < ApplicationController
    def show
        user = User.find(params[:id])
        render json: user.to_json(include: {favorites: {include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at]}, transactions: {include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at]}})
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
