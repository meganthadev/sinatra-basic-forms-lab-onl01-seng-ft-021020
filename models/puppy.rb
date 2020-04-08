class Puppy 
  
  attr_accessor :name, :age, :breed 

  
  def initialize(name, age, breed)
    @name = name 
    @age = age 
    @breed = breed
      end   
  
  def self.breed(breed)
    "#{breed}"
  end   
  
  def self.age(age)
    "#{age} months"
  end     
  
end   