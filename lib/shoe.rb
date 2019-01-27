# Make your shoe class here!
class Shoe
  def intialize(brand)
    @brand=brand
  end
  attr_reader :brand, :condition
  attr_accessor :color, :size, :material
  def cobble
    puts "Your shoe is as good as new!"
    @condition = 
  end
  
end