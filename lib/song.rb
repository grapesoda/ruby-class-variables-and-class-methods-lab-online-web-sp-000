class Song 
  
  @@count = 0
  @@artists = 0 
  @@genres = 0 
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    
    @@count += 1
    @@artists += 1 
    @@genres += 1
    
    @name = name
    @artist = artist
    @genre = genre
    
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
 
 