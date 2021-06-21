#79program: `Proc` in ruby(example 3).

#IMPLICIT WAY: using &block

def my_method(&my_block)
    
    puts "hello method"

    my_block.call

    return my_block

end

my_method{puts "hello block"}

block_var = my_method{puts "hello block"}

block_var.call