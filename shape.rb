  class Shape
    attr_reader :shape_name, :dimensition

  	def initialize(name, dimensition)
      @shape_name = name
      @dimensition = dimensition
    end
    def area
      if shape_name == 'rectangle'
        dimensition[:width] * dimensition[:height]
      elsif shape_name == 'square'
        dimensition[:width] * dimensition[:width]
      elsif shape_name == 'triangle'
        dimensition[:width] * dimensition[:height]
           
      end
    end
  end

  shape = Shape.new('rectangle', width: 100,height: 100)
  puts shape.area
  shape = Shape.new('square', width: 100)
  puts shape.area
  shape = Shape.new('triangle',width: 100,height: 100)
  puts = shape.area
