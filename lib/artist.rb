class Artist 
  
  attr_accessor :name, :genre
  
  @@all = []
  
  def initailize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def name(artist)
    
  end
  
  def new_song(name, genre)

  end
  
  def songs 
    song.each.select 
  end
    
  def genres 
    
  end
  
    

end