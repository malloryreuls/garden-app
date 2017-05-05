class ChangeSunToString < ActiveRecord::Migration[5.1]
  def change
    change_column :plants, :sun, :string
  end
end
