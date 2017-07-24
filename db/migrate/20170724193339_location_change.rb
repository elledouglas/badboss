class LocationChange < ActiveRecord::Migration[5.0]
  def change

    remove_column :location, :population, :integer
  end

end
