require "rspec"
require './shape'

describe Shape do
  describe "area" do
    it "rectangle" do
     sha=Shape.new
     expect(sha.rectangle(width:100,height:100)).to eql(10000)
    end
  end
  describe "area" do
    it "triangle" do
     sha=Shape.new
     expect(sha.triangle(width:100,height:100)).to eql(10000)
    end
  end
  describe "area" do
    it "square" do
     sha=Shape.new
     expect(sha.square(width:100,height:100)).to eql(10000)
    end
  end    
end          
