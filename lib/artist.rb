class Artist
  attr_accessor :name

  @@all = []

  def initialize (name)
    @name = name
  end

  self.find_or_create_by_name

end
