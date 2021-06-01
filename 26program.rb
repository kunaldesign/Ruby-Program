#26program: Ruby case statement.

=begin 

  Ruby case statment

  SYNTAX:

  case expr0

  when expr1, expr2
    stmt1
  when expr3, expr4
    stmt2
  else
    stmt3
  end

=end

age = 5

case age
when 0..2
  puts "baby"
when 3..6
  puts "little child"
when 7..12
  puts "child"
when 13..18
  puts "youth"
else
  puts "adult"
end
