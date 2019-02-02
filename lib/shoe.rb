class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if !brand.include?(@brand)
      BRANDS << @brand
    end
  end 
  
end 