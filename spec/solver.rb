#class Solver
class Solver
	def factorial(n)
		raise ArgumentError, 'Only positive integers are allowed' unless n >= 0
		(1..n).inject(:*) || 1
	end

	def reverse(word)
		word.reverse
	end

	def fizzbuzz(n)
		case
		when n % 15 == 0 then 'FizzBuzz'
		when n % 3 == 0 then 'Fizz'
		when n % 5 == 0 then 'Buzz'
		else n.to_s
		end
	end
end
