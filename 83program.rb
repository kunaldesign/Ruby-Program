#83program: `Proc` in ruby(example 7).

#Using ARITY method in procs
#This method allows us to find how many arguments a proc object execpts to receive.

my_proc = Proc.new{|x| "shreks " * x}

puts "Hey bro..!! I need #{my_proc.arity} arguments."

puts my_proc.call(5)

my_proc = Proc.new{|x, y| "shreks " * (x + y)}

puts "Hey bro..!! I need #{my_proc.arity} arguments."

my_proc = Proc.new{|x, *rest| "#{x} and #{rest}"}

puts "Hey bro..!! I need #{my_proc.arity} arguments."

puts "Hey bro..!! I need #{~my_proc.arity} arguments and rest are optional."
