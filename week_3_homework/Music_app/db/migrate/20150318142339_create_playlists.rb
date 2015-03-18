class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.references :song, index: true
      t.references :artists, index: true

      t.timestamps null: false
    end
    add_foreign_key :playlists, :songs
    add_foreign_key :playlists, :artists
  end
end
