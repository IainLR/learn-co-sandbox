class Animal  
 attr_accessor :species  

 def initialize(species)   
 @species = species  
 end  
 
end

frederick = Animal.new("bull")

frederick.species