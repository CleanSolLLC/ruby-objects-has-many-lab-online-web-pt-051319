require 'pry'

class Song

  attr_accessor :name, :artist

    @@all = []

    def initialize(name)
      @name = name
      @@all << name
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
