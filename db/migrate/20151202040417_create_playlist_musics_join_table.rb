class CreatePlaylistMusicsJoinTable < ActiveRecord::Migration
  def change
    create_join_table :playlists, :musics do |t|
      # t.index [:playlist_id, :music_id]
      # t.index [:music_id, :playlist_id]
    end
  end
end
