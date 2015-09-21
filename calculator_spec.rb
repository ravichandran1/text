	require "rspec"
	require './calculator'

	 describe Calculator do
	    describe "multiply" do
		    it "multiplies two number" do
		         cal=Calculator.new
		         expect(cal.multiply(20,40)).to eql(800)
		    end
		end
		describe "add" do
			it "adds two number" do
				cal=Calculator.new
				expect(cal.add(20,100)).to eql(120)
			end
		end
		describe "subtract " do
			it "subtracts two number" do
				cal=Calculator.new
				expect(cal.subtract(100,50)).to eql(50)
			end
		end
		describe "devision" do
		    it "devisions two number" do
		        cal=Calculator.new
		        expect(cal.devision)(100,10).to eql(10)
		    end
		end        		
	end    