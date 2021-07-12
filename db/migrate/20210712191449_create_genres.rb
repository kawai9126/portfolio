class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :name
      t.datetime :create_ad
      t.datetime :update_ad

      t.timestamps
    end
  end
end
