class Puppy 
  
  attr_accessor :name, :age, :breed 
  
  @@ALL = []
  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed
    @@all << self
  end   
  
  
end   