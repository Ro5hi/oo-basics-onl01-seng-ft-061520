class Shoe 
 attr_accessor :material :condition :color :size 
 attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def brand=(shoe_brand)
    @brand 
    
  end 
end 