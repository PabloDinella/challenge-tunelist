json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :title, :description, :user_id, :private
  json.url playlist_url(playlist, format: :json)
end
