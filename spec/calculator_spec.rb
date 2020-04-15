# spec/calculator_spec.rb
require './lib/calculator'

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it 'returns the result of multiplying two numbers' do
        calculator = Calculator.new
        expect(calculator.multiply(2, 4)).to eql(8)
    end

    it 'returns the result of multiplying three numbers' do
        calculator = Calculator.new
        expect(calculator.multiply(2, 4, 5)).to eql(40)
    end
  end

  describe '#minus' do
    it 'returns the result of subracting two numbers' do
        calculator = Calculator.new
        expect(calculator.minus(34, 20)).to eql(14)
    end
  end
end