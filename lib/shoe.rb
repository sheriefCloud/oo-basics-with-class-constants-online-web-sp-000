require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    if BRANDS.size == 0
      BRANDS << brand
    else
      if !(BRANDS.include?(brand))
        BRANDS << brand
      end
      #binding.pry
    end
      @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
