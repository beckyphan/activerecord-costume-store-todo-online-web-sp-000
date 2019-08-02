# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :status
      t.time
      t.timestamps
    end
  end 
  
end 