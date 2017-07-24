class Widgets < ActiveRecord::Migration[5.0]
  def change
    rename_table :partyguest, :widgets
  end
end
