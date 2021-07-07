class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :street
      t.string :city
      t.string :zip
      t.string :state
      t.string :beds
      t.string :baths

      t.timestamps
    end
  end
end
