class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.integer :customer_id
      t.string :input
      t.string :output
      t.string :date_of_transaction

      t.timestamps
    end
  end
end
