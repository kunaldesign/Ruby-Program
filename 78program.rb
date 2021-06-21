#78program: `Proc` in ruby(example 2).

#using the proc method in kernel module.

proc_object = Proc.new{puts "Hello from inside the proc"}
proc_object.call

puts "Is proc object a lambda - #{proc_object.lambda?}"

puts

#using the kernal lambda method.

proc_object = lambda{puts "Hello from inside the proc"}
proc_object.call

puts "Is proc object a lambda - #{proc_object.lambda?}"