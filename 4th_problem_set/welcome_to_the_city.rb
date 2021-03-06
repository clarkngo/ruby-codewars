=begin

Create a method sayHello/say_hello/SayHello that takes 
as input a name, city, and state to welcome a person. 
Note that name will be an array consisting of one or more 
values that should be joined together with one space betweeen 
each, and the length of the name array in test cases will vary.

Example:

say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
This example will return the string Hello, John Smith! Welcome 
to Phoenix, Arizona!

=end

def say_hello(name, city, state)
  name = name.join(" ")
  return "Hello, #{name}! Welcome to #{city}, #{state}!"
end

# say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')

# other solution 
def say_hello(name, city, state)
  "Hello, %s! Welcome to %s, %s!" % [name.join(" "), city, state]
end