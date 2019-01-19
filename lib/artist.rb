class Artist
  attr_accessor :name, :song

  @@all = []

  def initialize (name)
    @name = name
    @song = []
  end

  def add_song(song)
    self.song << song
  end

  def self.all
    @@all
  end

end
