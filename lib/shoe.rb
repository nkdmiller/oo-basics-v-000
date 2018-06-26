class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  def cobble
    puts "Shoe Repaired"
    Shoe.condition = "new"
  end
end