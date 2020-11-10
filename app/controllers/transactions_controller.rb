class TransactionsController < ApplicationController
    def create
        if Plant.find(params[:transaction][:plant_id]) && User.find(params[:transaction][:user_id])
            new_transaction = Transaction.create(transaction_params)
        else 
            new_transaction = nil
        end
        render json: new_transaction.to_json(include: :plant, except:[:user_id, :plant_id, :created_at, :updated_at])
    end

    def destroy
        transaction = Transaction.find(params[:id])
        transaction.destroy
        render json: transaction
    end
    
    private

    def transaction_params
        params.require(:transaction).permit(:plant_id, :user_id)
    end
end
