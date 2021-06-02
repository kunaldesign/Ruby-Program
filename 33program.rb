#33program: Shortcut of getter & setter with the help of `attr_accessor`.

class Animal

  
  #Setter & getter
  attr_accessor:name,:age,:trait


end


first_animal = Animal.new

first_animal.name = "kitty"
first_animal.age = 12
first_animal.trait = "loudy"

puts first_animal.name
puts first_animal.age
puts first_animal.trait
