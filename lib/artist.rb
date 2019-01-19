class Artist
  attr_accessor :name, :song

  @@all = []

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song(songs)
    self.songs << song
  end

  def self.all
    @@all
  end

end
