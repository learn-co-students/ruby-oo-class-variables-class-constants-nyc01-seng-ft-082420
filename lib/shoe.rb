require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.find { |v| v == brand } == nil
      BRANDS << @brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def clear
    BRANDS.uniq
  end

end
