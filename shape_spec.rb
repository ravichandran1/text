require "rspec"
require './shape'

describe Shape do
  describe 'area' do

    it "calculates area of square" do
      s = Shape.new('square', width: 20)

      expect(s.area).to eql(400)
    end
  end
  describe 'area' do

    it "calculates area of triangle" do
      s = Shape.new('triangle', breadth: 20, height: 40)

      expect(s.area).to eql(400)
    end
  end
  describe 'area' do

    it "calculates area of rectangle" do
      s = Shape.new('rectangle', width: 10, height: 10)

      expect(s.area).to eql(100)
    end
  end
  describe 'area' do

    it "calculates area of circle" do
      s = Shape.new('circle', radious: 10)

        expect(s.area).to eql(314.0)
    end
  end     
end          
