class ChangeIntegerToString < ActiveRecord::Migration[5.1]
  def change
    change_column :plants, :depth, :string
    change_column :plants, :spacing, :string
    add_column :plants, :plant_height, :integer
  end
end
