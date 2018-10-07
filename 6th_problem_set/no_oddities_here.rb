=begin

Write a small function that returns the values of an array that are not odd.

All values in the array will be integers. Return the good values in the 
order they are given.

def no_odds( values )

=end

def no_odds( values )
  # Return only non-odd values
  nonOdds = []
  for i in 0..values.length - 1
    if (values[i] == 0)
      nonOdds.push(values[i])
    elsif (values[i] % 2 == 0)
      nonOdds.push(values[i])
    end
  end
  return nonOdds
end


# other solution

def no_odds( values )
  values.select &:even?
end