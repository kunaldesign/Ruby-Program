#62program: `hash` in ruby (example 2).

names = Hash.new
names["clever"] = "Jones"
names["hot"] = "julia"
names["funky"] = "Adan"
names["sporty"] = "Bekham"

puts names["hot"]

puts names.fetch("funky")

puts names.values_at("clever", "sporty")

puts

#For keys avil
puts names.has_key?("nerd")
puts names.has_key?("clever")
puts names.key?("funky")
puts names.include?("sporty")

puts

#for values avil
puts names.has_value?("shrek")
puts names.value?("julia")
puts names.value?("hot")

puts

#Duplicate the hashes
names2 = names.dup

puts names2.values.inspect
puts names.eql?(names2)
puts names2.empty?

names2.clear
puts names2.empty?