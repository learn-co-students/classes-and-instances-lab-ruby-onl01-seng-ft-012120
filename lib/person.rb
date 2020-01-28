class Person
  @@all = []

  def initialize
   @@all << self
  end

  def self.all
    @@all
  end
end

adele_goldberg = Person.new
alan_kay = Person.new

