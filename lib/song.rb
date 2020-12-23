class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = 0 
  @@genres = 0 
  
  
  def initialize(name, artist, genre)
  
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists += 1 
    @@genres += 1
    
  end
 
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count 
    
  end
 
 end
 
 