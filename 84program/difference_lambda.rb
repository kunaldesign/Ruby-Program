#84program: `Proc` in ruby(example 8). ~2

# Difference between Proc and Lambda
# Program of a lambda

def my_method
    
    puts "before proc"

    my_proc = lambda{
        puts "Inside proc"
        #return
        #break
    }

    my_proc.call
    puts "after proc"

end

my_method