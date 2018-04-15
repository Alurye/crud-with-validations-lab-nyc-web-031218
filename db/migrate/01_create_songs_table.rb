class CreateSongsTable < ActiveRecord::Migration
    def change
      create_table :songs do |t|
        t.string   :title
        t.integer  :release_year
        t.boolean  :released
        t.string   :artist_name
        t.string   :genre
      end
    end

end
