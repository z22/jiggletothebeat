class AddPopularToSong < ActiveRecord::Migration
  def change
    add_column :songs, :popular, :boolean
  end
end
