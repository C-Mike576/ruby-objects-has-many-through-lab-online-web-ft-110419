class Genre 
  attr_accessor :name
  attr_reader :song, :artists
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  