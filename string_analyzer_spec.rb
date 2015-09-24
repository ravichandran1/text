require "rspec"
require './string_analyzer'

describe  StringAnalyser do
  describe 'count_vowels' do
    it "ruby is great" do
      str=StringAnalyser.new
      expect(str.count_vowels).to eql(4)
    end
  end
  describe 'count_words' do
    it "ruby is great" do
      str=StringAnalyser.new
      expect(str.count_words).to eql(3)
    end
  end
   describe 'count_letters' do
    it "ruby is great" do
      str=StringAnalyser.new
      expect(str.count_letters).to eql(11)
    end
  end
end      