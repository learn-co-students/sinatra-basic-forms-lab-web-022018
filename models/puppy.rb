class Puppy
  attr_accessor :name, :breed, :age
  PUPPIES = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    PUPPIES << self
  end

  def self.all
    PUPPIES
  end
end
