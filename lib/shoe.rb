class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Shoe Repaired"
    Shoe.condition = "new"
  end
end
