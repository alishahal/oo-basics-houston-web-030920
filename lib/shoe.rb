# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :condition, :material
  # attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end
  
   def cobble
     puts "Your shoe is as good as new!"
   end
     
end