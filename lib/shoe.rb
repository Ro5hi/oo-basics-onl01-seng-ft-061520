class Shoe 
attr_accessor :material, :condition, :color, :size 
attr_reader :brand
 
 brands = []
 
  def initialize(brand)
      @brand = brand
    end 

  def brand = (brand)
    @brand = brand 
  end 


  def cobble
      puts "Your shoe is as good as new!"
  end 
end