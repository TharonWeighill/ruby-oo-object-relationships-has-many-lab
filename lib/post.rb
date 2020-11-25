class Post
    @@all = []

    attr_accessor :author, :name

    def initialize(name)
        @name = name
        @@all << self 
    end

    def self.all
        @@all
     end 
     

     def title
    @title 
    end

    


end 