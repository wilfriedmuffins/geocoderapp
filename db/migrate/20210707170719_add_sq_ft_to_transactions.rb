class AddSqFtToTransactions < ActiveRecord::Migration[6.1]
  def change
    add_column :transactions, :sq_ft, :string
  end
end
