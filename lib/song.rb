class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {} 
  @@artist_count = {}
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist 
    @@genres << genre 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres
    @@genres.uniq 
  end 
  
  def self.artists
    @@artists.uniq  
  end 
  
  def self.genre_count
    @@genres.each do |genre|
      if @@genre_count.key? (genre)
        
    end 
  end 
  
  
  
end 