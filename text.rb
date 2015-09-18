class StringProcessor
    attr_reader :names

    def initialize
        @names = ["soundersss", "sureshsss", "ravi"]
    end
        
    def select_string
       @names.collect {|name| name.include?("ravi")}        
    end
end
str=StringProcessor.new
puts str.select_string.inspect