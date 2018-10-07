=begin
You are to write a function called unique 
that takes an array of integers and returns 
the array with duplicates removed. It must 
return the values in the same order as first 
seen in the given array. Thus no sorting should 
be done, if 52 appears before 10 in the given 
array then it should also be that 52 appears 
before 10 in the returned array.
=end

# Define the unique method that removes duplicates
def unique(integers)
  filteredIntegers = []
  for i in 0..integers.length - 1
    if !filteredIntegers.include? integers[i]
      filteredIntegers.push(integers[i])
    end
  end
  return filteredIntegers
end

unique([1, 2, 3, 3, 2, 1, 2, 3, 1, 1, 3, 2])