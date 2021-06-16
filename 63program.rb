#63program: `hash` in ruby (example 3)

names = Hash.new
names["clever"] = "Jones"
names["hot"] = "julia"
names["funky"] = "Adan"
names["sporty"] = "Bekham"

names.delete("funky")
puts names.inspect

puts

names.shift
puts names.inspect

puts

names.delete_if {|key, value| key == "hot"}
puts names.inspect

puts

people = Hash.new

people.store("dwarf", "Smith")
people.store("tall", "Dave")
people.store("fat", "Gracy")

puts names.inspect
puts people.inspect

puts

#merge function
myhash = names.merge(people)
puts myhash.inspect
puts names.inspect
puts people.inspect

puts 

#merge! function
myhash = names.merge!(people)
puts myhash.inspect
puts names.inspect
puts people.inspect

puts

#update function
myhash = names.update(people)
puts myhash.inspect
puts names.inspect
puts people.inspect

puts

#assoc function
puts names.assoc("hot")

puts

#rassoc function
puts names.rassoc("Smith")


