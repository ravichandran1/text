require "rspec"
require './calculator'

 describe Calculator do
   describe "multiply" do
	  it "sub two number" do
	    cal=Calculator.new
	    expect(cal.multiply(20,40)).to eql(60)
	   end
	  end     
	end    