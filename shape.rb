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
        dimensition[:breadth] * dimensition[:height]/2
           
      end
    end
  end
s = Shape.new('square', width: 20)
s.area
s = Shape.new('rectangle', width: 10, height: 10)
s.area
s = Shape.new('triangle', breadth: 40, height:10)
s.area
