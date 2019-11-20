class Genre 
  attr_accessor :name
  attr_reader :artist, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist=(artist_obj)
    @artist = artist_obj
  end
  
  def songs
    Songs.all.select {|x| x.genre == self}
  end
  
end
  
  