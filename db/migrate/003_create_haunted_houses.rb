# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.float :price
            t.string :theme
            t.boolean :family_friendly
            t.datatime :opening_date
            t.datatime :closing_date
            t.text :description

            t.timestamps null: false
        end
    end
end