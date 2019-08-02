# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[5.1]
  
  def change 
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.binary :family_friendly
      t.date :open
      t.date :close
      t.text :description
    end
  end 
  
end 