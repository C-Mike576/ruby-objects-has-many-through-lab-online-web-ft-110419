class Genre 
  attr_accessor :name
  attr_reader :artist
  
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
  
end
  
  