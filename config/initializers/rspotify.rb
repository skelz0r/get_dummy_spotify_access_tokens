# frozen_string_literal: true

if ENV['SPOTIFY_CLIENT_ID'] && ENV['SPOTIFY_CLIENT_SECRET']
  RSpotify::authenticate(
    ENV['SPOTIFY_CLIENT_ID'],
    ENV['SPOTIFY_CLIENT_SECRET']
  )
end
