class Shape
  attr_reader :shape_name

	def initilize(name,width,height)
  end

  def area 
    if shape_name=rectangle
      aera_retangle
         width:100
         height:100
    end
    elsif shape_name=triangle
      aera_retangle
         width:100
         height:100
    end     
    elsif shape_name=cricle
      area_circle
         radius:100
     else 
         shape is not supported    
    end
  end
end           
    s = Shape.new('rectangle', width: 100, height: 100)
    s.area
    s = Shape.new('triangle', breath: 100, height: 100)
    s.area
    s = Shape.new('circle',  radius: 100)
    s.area