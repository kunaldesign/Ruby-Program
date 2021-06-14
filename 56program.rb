#56program: Array basics and fundamentals in ruby(example 2).

names = Array.new(6, "Yo world....!!")
puts "#{names}"

puts "\n"

# range of values
digits = Array(0..9)
puts digits

puts "\n"

puts digits.at(5)

puts "\n"

#
fruits = [ "apple", "banana", "pineapple" ]
veggies = [ "carrot", "radish", "cabbage" ]
edibles = fruits + veggies
puts edibles

puts "\n"

puts "yeah, the fruit is includes in our list" if fruits.include?("apple")

puts "\n"

#
puts fruits.first

puts "\n"

puts edibles.first

puts "\n"

puts edibles.last

puts "\n"

puts edibles.first(4)

puts "\n"

puts edibles.reverse

puts "\n"

puts fruits.index("banana")

puts "\n"

#
ournewedibles = edibles - fruits
puts ournewedibles