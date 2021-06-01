#19program: methods with the default and other parameters in ruby.


def test(a = "ruby",b = "perl")
  puts "the programing language is #{a}"
  puts "the programing language is #{b}"
end

test
test("c","c++")
test "python","java"
