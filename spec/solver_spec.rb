require 'solver'

describe Solver do
  describe '#factorial' do
  it 'returns the factorial of a number' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
  end

  it 'raises an error if a negative number is given' do
    solver = Solver.new
    expect { solver.factorial(-1) }.to raise_error(ArgumentError)
  end
end

  describe 'Reverse of a string Tester' do
    it 'Should return  reverse of a word' do
      solver = Solver.new
  expect(solver.reverse('hello')).to eql('olleh')
    end
  end
  
 describe 'fizzbuzz function Tester' do
  it 'returns "Fizz" if the number is divisible by 3' do
    solver = Solver.new
    expect(solver.fizzbuzz(3)).to eql('Fizz')
  end

  it 'returns "Buzz" if the number is divisible by 5' do
    solver = Solver.new
    expect(solver.fizzbuzz(5)).to eql('Buzz')
  end

  it 'returns "FizzBuzz" if the number is divisible by 15' do
    solver = Solver.new
    expect(solver.fizzbuzz(15)).to eql('FizzBuzz')
  end

  it 'returns the number as a string if the number is not divisible by 3 or 5' do
    solver = Solver.new
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
end

