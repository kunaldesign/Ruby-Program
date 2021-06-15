#61program: hash in ruby (example 1).

countries = {
    "in" => "INDIA",
    "us" => "UNITED STATES",
    "hu" => "HUNGARY",
    "uk" => "UNITED KINGDOM",
    "no" => "NORWAY"
}

puts "The size of the countries is #{countries.size}"

puts countries.keys.inspect
puts countries.values.inspect

countries.each_pair{|k,v| puts "keys: #{k}, Values: #{v}"}
countries.each_key{|k| puts "keys: #{k}"}
countries.each_value{|v| puts "Values: #{v}"}

newcountries = countries.invert
puts newcountries.keys.inspect
puts newcountries.values.inspect