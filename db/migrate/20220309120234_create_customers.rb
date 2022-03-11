class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      # t.references :transaction, null: false, foreign_key: true
      t.string :name
      t.timestamps
    end
  end
end
