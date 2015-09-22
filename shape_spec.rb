require "rspec"
require './calculator'

 describe shape do
    describe "area" do
      it "rectangle" do
           sha=shape.new
           expect(sha.rectangle(width:100,height:100)).to eql(10000)
      end
    end
 end          
