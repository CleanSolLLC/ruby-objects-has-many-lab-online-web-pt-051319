require 'pry'

class Song

  attr_accessor :name, :artist

    @@all = []

    def initialize(song_name)
      @song_name = song_name
      @@all << song_name
    end

    def self.all
      @@all
    end

    def artist_name
      if self.artist.name != nil
        self.artist.name
      else return nil
      end
    end
end
