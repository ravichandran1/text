class  StringAnalyser
    attr_reader :name

    def initialize
      @name = "ruby is great"
    end

    def count_vowels
      name.count("aeiou")     
    end

    def count_words
      name.split.size
      
    end

    def count_letters
      name.count "/a-zA-Z/"
    end  
end

str=StringAnalyser.new
puts str.count_vowels.inspect
str=StringAnalyser.new
puts str.count_words.inspect
str=StringAnalyser.new
puts str.count_letters.inspect
