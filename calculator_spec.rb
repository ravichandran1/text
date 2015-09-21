 require "rspec"
require './calculator'

 describe Calculator do
   describe "add" do
	  it "adds two number" do
	    cal=Calculator.new
	    expect(cal.add(20,40)).to eql(60)
	   end
	  end     
	end    