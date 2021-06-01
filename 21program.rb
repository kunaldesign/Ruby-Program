#21program: passing multiple parameter to a single method in ruby.

def sample(*test)
  puts "the number of parameters is #{test.length}"

  for i in 0...test.length
    puts "the parameters are #{test[i]}"
  end
end

sample "raju","54","M"
sample "zara","44","F","ETC"
