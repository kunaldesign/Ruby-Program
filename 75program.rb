#75program: Freezing Object in the ruby.

=begin
    
    #SYNTAX to freeze an object
    object.freeze
    #SYNTAX to check whether an object is FROZEN or NOT.. Return an BOOLEAN VALUE
    object.frozen?
    
=end

class Mouse

    attr_accessor :tail_length, :height

    def initialize(t, h)
        
        @tail_length = t
        @height = h

    end
end

mouse = Mouse.new(5, 10)

puts mouse.tail_length
puts mouse.height

mouse.freeze

if (mouse.frozen?)
    puts "yeas, mouse is frozen"
else
    puts "mouse is free to move"
end

mouse.tail_length = 6
mouse.height = 10