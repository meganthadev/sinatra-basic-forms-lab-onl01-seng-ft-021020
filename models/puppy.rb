class Puppy 
  
  attr_accessor :name, :age, :breed 
  attr_reader :breed, :age 
  
  @@all = []
  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed
    @@all << self
  end   
  
  def self.breed(breed)
    @breed
  end   
  
  
end   