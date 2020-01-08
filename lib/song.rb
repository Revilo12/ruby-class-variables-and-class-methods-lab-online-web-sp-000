class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @aritst = artist
    @genre = genre
    @@count += 1
  end

  def count
    @@count
  end

end
