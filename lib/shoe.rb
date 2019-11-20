# Make your shoe class here!
class Shoe 
  
  def initialize(brand="Nike")
    @brand= brand 
  end 
  
  attr_accessor :brand 
  
  attr_accessor :color 
  
  attr_accessor :material 
  
  attr_accessor :condition 
  
  attr_accessor :size 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end 