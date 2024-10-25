resource "spotify_playlist" "Songs" {
    name = "Songs"
    tracks = ["7igpahReLzGbhI2XiokrXQ"]
  
}

data "spotify_search_track" "eminem" {
    artist = "Eminem"
  
}

resource "spotify_playlist" "slimShaddy" {
    name = "Slim Shaddy"
    tracks = [data.spotify_search_track.eminem.tracks[0].id,
    data.spotify_search_track.eminem.tracks[1].id,
    data.spotify_search_track.eminem.tracks[2].id
    ]
  
}