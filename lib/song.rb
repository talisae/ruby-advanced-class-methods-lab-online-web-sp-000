class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create(song_name)
    song = self.new
    song.song_name = song_name
    @@all << song
  end

  def self.create(name)
    person = self.new
    person.name = name
    @@all << person
  end
end
