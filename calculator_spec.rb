require "rspec"
require './calculator'

 describe Calculator do
   describe "sub" do
	  it "sub two number" do
	    cal=Calculator.new
	    expect(cal.sub(20,40)).to eql(60)
	   end
	  end     
	end    