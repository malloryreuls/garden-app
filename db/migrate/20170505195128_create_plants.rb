class CreatePlants < ActiveRecord::Migration[5.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.integer :sun
      t.string :germination
      t.string :season
      t.integer :depth
      t.integer :spacing
      t.integer :days_to_harvest
      t.string :friends
      t.string :foes
      t.text :more_information

      t.timestamps
    end
  end
end
