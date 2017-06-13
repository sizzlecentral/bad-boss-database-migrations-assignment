class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    change_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.text :vulnerabilities
      t.text :illnesses
      t.text :medication
      t.string :voting_preferences
    end
  end
end
