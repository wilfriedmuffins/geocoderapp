class AddSaleDatePriceLatitudeLongitudeToTransactions < ActiveRecord::Migration[6.1]
  def change
    add_column :transactions, :sale_date, :datetime
    add_column :transactions, :price, :integer
    add_column :transactions, :latitude, :float
    add_column :transactions, :longitude, :float
  end
end
