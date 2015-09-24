require "rspec"
require './arrayprocessor'

describe  ArrayProcessor do
  describe 'add_tatal' do
    it "[20, 4, 2, 40]" do
      array=ArrayProcessor.new
      expect(array.add_total).to eql(66)
    end
  end
  describe 'acending_order' do
    it "[20, 4, 2, 40]" do
      array=ArrayProcessor.new
      expect(array.acending_order).to eql([2,4,20,40])
    end
  end
   describe 'descending_order' do
    it "[20, 4, 2, 40]" do
      array=ArrayProcessor.new
      expect(array.descending_order).to eql([40,20,4,2])
    end
  end
end  