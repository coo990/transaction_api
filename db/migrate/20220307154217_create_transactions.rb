class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :input
      t.string :output
      t.string :date_of_transaction
      # t.belongs_to :customer, foreign_key: true
      t.integer :customer_id

    end
  end
end
