class Book 
  attr_accessor :genres
  GENRES = [] 
  def initialize(genres)
    @genres = genres
    GENRES << @genres
  end 
end 