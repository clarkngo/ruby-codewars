=begin
You are trying to put a hash in ruby or an object 
in javascript or java into an array, but it always 
returns error, solve it and keep it as simple as possible!
=end

=begin

# Fix this.

items = Array.new
items.push {:a => "b", :c => "d"}

=end

items = Array.new
items << {:a => "b", :c => "d"}

# other solution
items = Array.new
items.push({:a => "b", :c => "d"})