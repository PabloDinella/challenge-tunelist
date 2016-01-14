json.array!(@musics) do |music|
  json.extract! music, :id, :title, :author, :kind, :album_id
  json.url music_url(music, format: :json)
end
