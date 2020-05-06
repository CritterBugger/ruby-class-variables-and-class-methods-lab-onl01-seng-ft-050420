class Song
  
  attr_accessor :name, :artist, :genre, :count, :artists, :genres
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artists << artist if !@@artists.include?(artist)
    @@genres << genre if !@@genres.include?(genre)
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