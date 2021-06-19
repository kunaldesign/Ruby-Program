#69program: Inheritance in ruby (example 4).

class Animal

    attr_accessor:color, :name

    def indentify

        return "My name is #{@name} and i am from #{self.class}"
        
    end
    
end

class Tiger < Animal
    
    def initialize(name, color)
        @name = name
        @color = color
    end

    def speak
        return "Grrr.....!!"
    end
    
end

tiger = Tiger.new("Jango", "Yellow")

puts tiger.inspect
puts tiger.speak
puts tiger.indentify