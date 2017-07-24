class PartyGuest < ActiveRecord::Migration[5.0]
  def change
    create_table :partyguest do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids

  end
end

end 
