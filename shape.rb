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
        dimensition[:width] * dimensition[:height]
      elsif shape_name == 'triangle'
        dimensition[:width] * dimensition[:height]
           
      end
    end
  end
