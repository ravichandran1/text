class ArrayProcessor
  attr_reader :array

  def initialize
    @array = [20, 4, 2, 40]
  end
  def add_total
    array.inject(:+)
  end
  def acending_order
    array.sort
  end
  def descending_order    
    array.sort.reverse

  end
end  

array=ArrayProcessor.new
puts array.add_total.inspect
array=ArrayProcessor.new
puts array.acending_order.inspect
array=ArrayProcessor.new
puts array.descending_order.inspect