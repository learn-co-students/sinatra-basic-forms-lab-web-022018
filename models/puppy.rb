class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def age=(age)
    @age = age
  end
end