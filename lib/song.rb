# Songs should have a title and belong to an artist. A song 
#should be able to tell you the name of its artist:

# ex => song.artist.name
  # => "Beyonce"

class Song
  attr_accessor :title, :artist 

  def initialize
    @title = title
    @artist = artist
  end 
  
end 