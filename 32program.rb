#32program: Shortcut of getter & setter with the help of `attr_reader` and `attr_writer`.

class Animal

  
  #Setter
  attr_writer:name,:age,:trait


  #getter
  attr_reader:name,:age,:trait

end


first_animal = Animal.new

first_animal.name = "kitty"
first_animal.age = 12
first_animal.trait = "loudy"

puts first_animal.name
puts first_animal.age
puts first_animal.trait
