class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.float :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.date :opening_date
      t.date :closing_date
      t.text :description
    end
  end
end
