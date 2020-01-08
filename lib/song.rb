class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    # add_unless(@@genres, genre)
    @@genres << genre
    # add_unless(@@artists, artist)
    @@artists << artist
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

  # def add_unless(class_variable, instance)
  #   class_variable << instance unless class_variable.include?(instance)
  # end



end
