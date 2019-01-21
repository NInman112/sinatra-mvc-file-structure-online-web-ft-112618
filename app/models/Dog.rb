class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self << @@all
  end

  def all 
    @@all
  end 
end
