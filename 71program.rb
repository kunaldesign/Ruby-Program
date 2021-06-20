#71program: Operator Overloading

class Animal

    attr_accessor :name, :triat

    def initialize(name, triat)
        
        @name = name
        @triat = triat

    end

    def +(other_object)
        
        return Animal.new("#{self.name}#{other_object}, #{self.triat}#{other_object}")

    end
end

class Zebra < Animal
    


end

a = Zebra.new("test", "fun")
b = Zebra.new("mega", "morf")

puts (a + b).inspect 
