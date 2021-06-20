#72program: Operator Overloading (example 2).
# '<','>','=' Comparable Operator.

class Myclass
    
    include Comparable

    attr_accessor :myname

    def initialize(name)
        
        @myname = name

    end
    

    def <=>(other)
    
     return self.myname<=>other.myname

    end
end

#puts "jack"<=>"shrek"
#puts 200<=>10

obj = Myclass.new("Apple")
obj2 = Myclass.new("banana")

puts obj > obj2
puts obj < obj2
puts obj == obj2
puts obj != obj2
