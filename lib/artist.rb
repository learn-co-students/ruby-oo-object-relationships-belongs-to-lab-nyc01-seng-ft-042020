class Artist
    attr_accessor :name, :genre

    def initialize(name=nil, genre=nil)
        @name = name
        @genre = genre
    end

    def name
        @name
    end


end