json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :song_id, :artists_id
  json.url playlist_url(playlist, format: :json)
end
