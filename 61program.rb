#61program: hash in ruby.

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