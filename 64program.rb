#64program: Ramdom number in ruby.

puts rand

puts 

puts rand*10

puts

puts (rand*10).to_i

puts

puts (rand*30 + 10).to_i

puts

puts rand(10)

puts

puts rand(10)+1

puts

puts rand(0..10)

puts

puts (0..5).map{rand(0..10)}

puts

puts (0...5).map{rand(0..10)}

puts

#srand function
srand 1234
puts rand

srand 1234
puts rand

puts

srand 1234
puts rand, rand

srand 1234
puts rand, rand

puts

srand 1234
puts rand(10), rand(100)

srand 1234
puts rand(10), rand(100)