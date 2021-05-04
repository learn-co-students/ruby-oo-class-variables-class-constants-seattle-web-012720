class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

new_show = Shoe.new("Gucci0")
new_show = Shoe.new("Gucci1")
new_show = Shoe.new("Gucci2")
new_show = Shoe.new("Gucci3")
new_show = Shoe.new("Gucci4")
new_show = Shoe.new("Gucci5")
new_show = Shoe.new("Gucci6")
new_show = Shoe.new("Gucci7")
new_show = Shoe.new("Gucci8")
new_show = Shoe.new("Gucci9")

puts Shoe::BRANDS
