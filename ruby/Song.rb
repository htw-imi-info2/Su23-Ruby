class Song
  attr_accessor :title, :artist, :genre, :duration
end

s = Song.new
s.title = "Like a Rolling Stone"
puts s.title
