class CreateMyPlants < ActiveRecord::Migration[5.1]
  def change
    create_table :my_plants do |t|
      t.integer :user_id
      t.integer :plant_id
      t.date :date_planted
      t.string :location

      t.timestamps
    end
  end
end
