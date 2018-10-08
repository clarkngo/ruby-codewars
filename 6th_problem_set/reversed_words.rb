=begin

Complete the solution so that it reverses all of the words within the string passed in.

Example:

solution("The greatest victory is that which requires no battle") 
# should return "battle no requires which that is victory greatest The"

=end

def solution(sentence)
  array = sentence.split(" ")
  reversedArray = []
  maxLen = array.length - 1
  for i in 0..array.length - 1
    reversedArray = reversedArray.push(array.pop)
  end
  return reversedArray.join(" ")
end

# other solution
def solution(sentence)
  sentence.split.reverse.join(" ")
end