=begin

Complete the square sum method so that it squares each number passed into it and then sums the results together.

For example: squareSum([1, 2, 2]) should return 9 because 1^2 + 2^2 + 2^2 = 9.

=end

def squareSum(numbers)
  numbers = numbers.to_s.chars.map(&:to_i)
  numbers = numbers.collect { |x| x * x }
  return numbers.reduce(0) { |sum, num| sum + num }
end

# other solution
def squareSum(numbers)
  numbers.map {|n| n*n}.reduce(:+)
end