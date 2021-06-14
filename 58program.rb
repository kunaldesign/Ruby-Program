#58program: Array basics and fundamentals in ruby(example 3).

a = [ 'h', 'e', 'l', 'l', 'o', 'w', 'o', 'r', 'l', 'd' ]

print (a[ 0, 5 ]) 

puts "\n"

print (a[ -5, 5 ])

puts "\n"

print (a[ 0..4 ])

puts "\n"

print (a[ -5..-1 ])

puts "\n"

#
b = Array.new(a)
puts a 

puts "\n"

#concatenate
c = [ 1, 2, 3, 4 ]

a.concat(c)
print a

puts "\n"

#delete
a.delete('h')
print a

puts "\n"

a.delete_at(0)
print a 

puts "\n"

#size
puts a.size

puts "\n"

puts a.length

puts "\n"

puts a.inspect

puts "\n"

puts a.empty?

puts "\n"

#shift
a.shift
puts a

puts "\n"

d = [ 5, 5, 4, 4, 3, 3, 2 ]
puts a.equal?(b)

puts "\n"

e = [ 1, 1, 2, 2, 3, 3, 4 ]
f = d|e 
puts f 

puts "\n"

g = d&e 
puts g