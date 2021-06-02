#34program: Use of to_s method in ruby.

class Animal

  
  #Setter & getter
  attr_accessor:name,:age,:trait


  def to_s
    return  "The pet name is #{name}, age is #{age}, and she is very #{trait}."
  end


end


first_animal = Animal.new

first_animal.name = "kitty"
first_animal.age = 12
first_animal.trait = "loudy"

puts first_animal.name
puts first_animal.age
puts first_animal.trait

puts "#{first_animal}"
puts first_animal
