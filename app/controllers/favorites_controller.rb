class FavoritesController < ApplicationController
    def create
        print params
        if Plant.find(params[:favorite][:plant_id]) && User.find(params[:favorite][:user_id])
            new_favorite = Favorite.create(favorite_params)
        else 
            new_favorite = favorite_params
        end
        render json: new_favorite.to_json(include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at])
    end

    def destroy
        favorite = Favorite.find(params[:id])
        favorite.destroy
        render json: favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:plant_id, :user_id)
    end
end
