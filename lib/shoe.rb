# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand

#   def initialize(brand)
#     @brand = brand
#   end

#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end

# end


class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  

  def initialize(brand)
    
    
    @brand = brand
    # brands_all << brand
    # brands_all.uniq
    
    BRANDS << brand unless BRANDS.include?(brand)
    
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def self.all
  #   BRANDS.uniq
  # end 

end