# Create your haunted_houses migration here

class HauntedHouse < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :type
      t.time :open
      t.time :close
    end
  end 
  
end 