class SessionsController < ApplicationController

    def create
        puts params
        user = User.find_by(email: params[:email])
        return head(:forbidden) unless user.authenticate(params[:password])
        session[:user_id] = user.id
        render json: user.to_json(include: {favorites: {include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at]}, transactions: {include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at]}}, except: [:password_digest, :created_at, :updated_at])
    end

    def destroy
        session.delete :user_id
    end
end