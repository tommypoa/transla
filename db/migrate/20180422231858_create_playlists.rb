class CreatePlaylists < ActiveRecord::Migration[5.1]
  def change
    create_table :playlists do |t|
      t.string :name
      t.text :description
      t.integer :usercount

      t.timestamps
    end
  end
end
