# An Album class which store the array of songs of same album 
class Album
    include Enumerable

    #Songs is a collection of songs in which each songs is string
    attr_reader :songs

    #Creates a new Album instance
    def initialize
        @songs = []
    end

    #Add A song to the songs array
    def add_song(song)
        songs << song
    end

    #Iterate thru each song 
    def each
        songs.each do |song|
            yield |song|
        end
    end
end

thriller = Album.new

thriller.add_song("Darkness")
thriller.add_song("Ain't No Rest for wicked")

p thriller.songs