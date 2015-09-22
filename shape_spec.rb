require "rspec"
require './shape'

describe Shape do
  describe 'area' do

    it "calculates area of square" do
      s = Shape.new('square', width: 20)

      expect(s.area).to eql(100)
    end
  end
  describe 'area' do

    it "calculates area of triangle" do
      s = Shape.new('triangle', breadth: 20, height: 40)

      expect(s.area).to eql(100)
    end
  end
  describe 'area' do

    it "calculates area of rectangle" do
      s = Shape.new('rectangle', width: 20, height: 30)

      expect(s.area).to eql(400)
    end
  end  
end          
