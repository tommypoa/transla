class AddWordsToPlaylist < ActiveRecord::Migration[5.1]
  def change
    add_column :playlists, :words, :text
  end
end
