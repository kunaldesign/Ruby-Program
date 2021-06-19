#66program: Inheritance in ruby (example 1).

class Person

    attr_accessor:name, :age, :trait
    
end

class Sportsman < Person

    attr_accessor:sports
    
end

sp = Sportsman.new

sp.age = 20
sp.name = "jack"
sp.sports = "Cricket"

puts sp.inspect