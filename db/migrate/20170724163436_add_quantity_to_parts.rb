class AddQuantityToParts < ActiveRecord::Migration[5.0]
  def change
    change_table :parts do |to|
      t.decimal :quantity
    end
  end
end
