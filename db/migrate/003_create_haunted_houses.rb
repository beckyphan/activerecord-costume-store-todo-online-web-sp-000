# Create your haunted_houses migration here

class HauntedHouse < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.binary :family_friendly
      t.date :open
      t.date :close
      t.string :description
    end
  end 
  
end 