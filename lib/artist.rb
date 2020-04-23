# A song belongs to an artist. Artists should have a name.
# Songs should have a title and belong to an artist. A song 
#should be able to tell you the name of its artist:

# ex => song.artist.name
  # => "Beyonce"

  class Artist 
    attr_accessor :name 

    def initialize
      @name = ""
    end

  end 




