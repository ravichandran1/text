require "rspec"
require './arrayprocessor'

describe  ArrayProcessor do
  describe 'add_tatal' do
    it "gives add total values" do
      array=ArrayProcessor.new
      expect(array.add_total).to eql(66)
    end
  end
  describe 'acending_order' do
    it "gives acending order values" do
      array=ArrayProcessor.new
      expect(array.acending_order).to eql([2,4,20,40])
    end
  end
   describe 'descending_order' do
    it "gives descending order values" do
      array=ArrayProcessor.new
      expect(array.descending_order).to eql([40,20,4,2])
    end
  end
   describe 'minimum_value' do
    it "gives minimum value" do
      array=ArrayProcessor.new
      expect(array.minimum_value).to eql(2)
    end
  end
  describe 'maximum_value' do
    it "gives maximum value" do
      array=ArrayProcessor.new
      expect(array.maximum_value).to eql(40)
    end
  end
end  