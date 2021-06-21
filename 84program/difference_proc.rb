#84program: `Proc` in ruby(example 8). ~1

# Difference between Proc and Lambda
# Program of a Proc

def my_method
    
    puts "before proc"

    my_proc = proc{
        puts "Inside proc"
        #return
        #break
    }

    my_proc.call
    puts "after proc"

end

my_method