class Author
    #attr_reader :name
    attr_accessor :name
    
    @@all = []
    def initialize()
        @name 
        @@all << self
    end

    def self.all
        @@all
    end

    def songs
        Post.all
    end




end