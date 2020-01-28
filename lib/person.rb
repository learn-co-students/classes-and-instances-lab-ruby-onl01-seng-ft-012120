class Person
  @@all = []

  def initialize
    say_hi
   @@all << self
  end

  def self.all
    @@all
  end

  def say_hi
    puts "hello creator. you are my good."
  end
end

adele_goldberg = Person.new
alan_kay = Person.new

