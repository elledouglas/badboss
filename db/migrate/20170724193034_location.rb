class Location < ActiveRecord::Migration[5.0]
  def change
    create_table :location do |t|
      t.string :city
      t.string :weather
      t.integer :population

    end
  end
end
