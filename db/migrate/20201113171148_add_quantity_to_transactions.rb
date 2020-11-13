class AddQuantityToTransactions < ActiveRecord::Migration[6.0]
  def change
    add_column :transactions, :quantity, :integer, default: 1
  end
end
