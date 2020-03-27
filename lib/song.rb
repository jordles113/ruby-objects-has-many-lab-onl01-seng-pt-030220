class Song 
  attr_accessor :name, :artist 
   
  @@all = []
  
  def intialize(name, artist = nil)
    @name = name
    @artist = artist 
    @@all << self 
  end 
  
  def artist_name 
  end 
end 