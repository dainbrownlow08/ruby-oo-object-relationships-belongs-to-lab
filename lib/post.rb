class Post
    attr_accessor :title, :author
    
    @@all = []
    def initialize()
        @title
        @author
        @@all << self
    end

    def self.all
        @@all
    end




end