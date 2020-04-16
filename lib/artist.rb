class Artist 
  
  @@all= []
  
  def initiliaze(name, genre)
    @name = name
    @genre = genre
  end
  
  attr_accessor :name 
  @name = name
  @@all << self 
  end

  def self.all 
  @all 
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
  
  
  d

end