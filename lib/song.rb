class Song
  
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @count += 1
    @@genres << genre if !@@genres.include?(genre)
    @@artists << artist if !@@artists.include?(artist)
  end
  
  def count
    return @@count
  end
  
  def genres
    return @@genres
  end
  
  def artists
    return @@artists
  end
  
end