class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :end_user_id, null: false
      t.string :direction, null: false
      t.integer :payment_method, null: false, :default => 0
      t.text :delivery_address, null: false
      t.string :mail_number, null: false
      t.integer :invoice, null: false, :default => 0
      
      t.timestamps
    end
  end
end
