class CreateCartItems < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_items do |t|
      t.integer :end_user_id, null: false
      t.integer :item_id
      t.integer :number
      

      t.timestamps
    end
  end
end
