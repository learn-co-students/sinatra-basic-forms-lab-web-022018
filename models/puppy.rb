class Puppy
  attr_accessor :name,:breed,:age
  @@all = []
  def initialize(name,breed,age)
    @name=name
    @breed=breed
    @age=age
    @@all << self
  end #initialize


  def self.all
    @@all
  end
end #class #Puppy
