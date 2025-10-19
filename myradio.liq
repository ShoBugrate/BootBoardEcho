# BootBoardEcho™ Auto-DJ Stream
set("log.file",false)

# Define your playlist folder
playlist = playlist("/home/here/BootBoardEcho/media/audio")

# Apply safe wrapper
safe_playlist = mksafe(playlist)

# Stream to Icecast2
output.icecast(%mp3,
  host = "localhost",
  port = 8000,
  password = "P@ssw0rd",
  mount = "/live",
  name = "BootBoardEcho Radio",
  description = "SHOBUGRATE CREATION signal stream",
  genre = "Podcast",
  url = "http://localhost:8000",
  safe_playlist)
