class Shoe 
 attr_accessor :material :condition :color :size 
 attr_reader :brand
 
  def initialize(brand)
    @brand = brand
end 

# def cobble
#     puts "Your shoe is as good as new!"
  
# end