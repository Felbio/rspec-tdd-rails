require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,7)
    expect(result).to eq(12)  
  end

  specify 'use sum method for 2 numbers with negative numbers' do
    calc = Calculator.new
    result = calc.sum(-5,7)
    expect(result).to eq(2)  
  end
end
# it specify or example
# to run you can use also: rspec spec/meuteste_spec.rb
# rspec spec/calculator/calculator_spec.rb
# Fases do teste
# preparar, interagir e verificar 
# (e o teardown - quando voce coloca o sistema no estado
#  em que ele estava antes do teste ser executado)