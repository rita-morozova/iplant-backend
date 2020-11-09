class TransactionsController < ApplicationController
    def create
        if Plant.find(params.transaction.plant_id) && User.find(params.transaction.user_id)
            new_transaction = Transaction.create(transaction_params)
        else 
            new_transaction = nil
        end
        render json: new_transaction
    end

    private

    def transaction_params
        params.require(:transaction).permit(:plant_id, :user_id)
    end
end
