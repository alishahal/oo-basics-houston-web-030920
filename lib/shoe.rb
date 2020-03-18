# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :condition
  attr_reader :material
  
  def initialize(brand)
    @brand = brand
  end
  
   def turn_page
     puts "Your shoe is as good as new!"
   end
     
end