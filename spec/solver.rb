# class Solver
class Solver
  def factorial(num)
    raise ArgumentError, 'Only positive integers are allowed' unless num >= 0

    (1..num).inject(:*) || 1
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if num % 15 == 0
      'FizzBuzz'
    elsif num % 3 == 0
      'Fizz'
    elsif num % 5 == 0
      'Buzz'
    else
      num.to_s
    end
  end
end
