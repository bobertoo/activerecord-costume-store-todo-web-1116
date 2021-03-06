class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :opening_time
      t.integer :end_time
      t.string :theme
      t.decimal :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description
      
    end
  end
end
# Create your haunted_houses migration here
