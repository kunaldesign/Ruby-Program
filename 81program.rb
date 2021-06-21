#81program: `Proc` in ruby(example 5).

#Proc Execution and more fundamental concept
proc_object = Proc.new{|x| "sherks" * x}

puts proc_object.call(2)

puts Proc.new{|x| "sherks" * x}.call(2)

puts Proc.new{|x| "sherks" * x}[2]