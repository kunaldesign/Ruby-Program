#68program: Inheritance in ruby (example 3).

class Animal

    attr_accessor:color, :name
    
    def initialize(name, color)
        @name = name
        @color = color
    end
    
end

class Tiger < Animal

    def speak
        return "Grrr.....!!"
    end
    
end

tiger = Tiger.new("Jango", "Yellow")

puts tiger.inspect
puts tiger.speak