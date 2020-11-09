class FavoritesController < ApplicationController
    def create
        print params
        if Plant.find(params[:favorite][:plant_id]) && User.find(params[:favorite][:plant_id])
            new_favorite = Favorite.create(favorite_params)
        else 
            new_favorite = favorite_params
        end
        render json: new_favorite
    end

    private

    def favorite_params
        params.require(:favorite).permit(:plant_id, :user_id)
    end
end
