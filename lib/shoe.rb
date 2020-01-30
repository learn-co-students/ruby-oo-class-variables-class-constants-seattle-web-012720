require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  
 BRANDS=[]
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)==false
   BRANDS << brand
    end
    #binding.pry
  end
  
  def brand
    @brand
  end
  #def brand=(brand)
   # @brand=brand
  
  #end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end