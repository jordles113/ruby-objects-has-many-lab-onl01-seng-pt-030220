class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def intialize(name)
    @name = name 
    save 
  end 
  def add_song 
    song.artist = self 
  end 
  
  def save 
    @@all << self 
  end 
end 