=begin

We need a function that can transform a number into a string.

What ways of achieving this do you know?

Examples:
number_to_string(123) /* returns '123' */
number_to_string(999) /* returns '999' */

=end

def numberToString(num)
  return num.to_s
end

# other solution
def numberToString(num)
  "#{num}"
end