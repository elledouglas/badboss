class LocationTable < ActiveRecord::Migration[5.0]
  def change
    t.string :city
    t.string :weather

  end
end
