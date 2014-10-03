class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.string :year
      t.string :genre
      t.string :language
      t.text :notes

      t.timestamps
    end
  end
end
