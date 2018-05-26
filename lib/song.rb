$@@all = []

class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all << @songs
  end

  def self.all
    @@all
  end

  def artist_name
    if @artist == nil
      nil
    else
      @artist.name
    end
  end

end
