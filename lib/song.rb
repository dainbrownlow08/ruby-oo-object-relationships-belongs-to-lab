class Song
    attr_accessor :title, :artist
    
    @@all = []
    def initialize()
        @title
        @artist 
        @@all << self
    end

    def self.all
        @@all
    end




end