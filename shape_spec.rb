require "rspec"
require './shape'

describe Shape do
  describe 'area' do

    it "calculates area of square" do
      s = Shape.new('square', width: 10, height: 10)

      expect(s.area).to eql(100)
    end
  end
  describe 'area' do

    it "calculates area of triangle" do
      s = Shape.new('triangle', width: 10, height: 10)

      expect(s.area).to eql(100)
    end
  end
  describe 'area' do

    it "calculates area of rectangle" do
      s = Shape.new('rectangle', width: 10, height: 10)

      expect(s.area).to eql(100)
    end
  end
end          
