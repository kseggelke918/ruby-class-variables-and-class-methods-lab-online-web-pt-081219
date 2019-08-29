class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {} 
  @@artist_count = {}
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres
    @@genres.
  end 
  
  
  
end 