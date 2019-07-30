class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :shows do |show|
            show.string :name
            show.string :network
            show.integer :rating
            show.string :day
        end
    end
end