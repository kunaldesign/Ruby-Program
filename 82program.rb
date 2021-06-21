#82program: `Proc` in ruby(example 6).

#Proc Execution and more fundamental concept

string1 = "shreks"
string2 = "shreks"

puts "comparison results of strings : #{string1 == string2}"

proc1 = Proc.new{"shreks"}
proc2 = Proc.new{"shreks"}

puts "comparison results of pro object : #{proc1 == proc2}"

proc1 = Proc.new{string1}
proc2 = Proc.new{string2}

puts "comparison results of pro object : #{proc1 == proc2}"

proc1 = Proc.new{string1}
proc2 = proc1.dup

puts "comparison results of pro object : #{proc1 == proc2}"
