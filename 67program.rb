#67program: Inheritance in ruby (example 2).

class Animal

    attr_accessor:color, :name
    
end

class Tiger < Animal

    def speak
        return "Grrr.....!!"
    end
    
end

tiger = Tiger.new
tiger.color = "Yello"
tiger.name = "Jango"

puts tiger.inspect
puts tiger.speak