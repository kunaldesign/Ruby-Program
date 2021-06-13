#55program: Array basics and fundamentals in ruby.

data = [ 1, 2.0, 4.9, "hello", "World" ]

#method 1
puts data

puts "\n"

#method 2
data.each{|x| puts x}

puts "\n"

#method 3 (with index)
puts data[4]
puts data[-3]

puts "\n"

#changing data new
data[0] = "hello world"
puts data

puts "\n"

#push operation in Array
data << "cheese"
puts data

puts "\n"

#pop operation in Array
data.pop
puts data