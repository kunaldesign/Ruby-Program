#47program: Codes of Block without parameters.

def call_block

    puts "Start of method"

    yield 

    puts "End of the method"
    
end

call_block{

    puts "Inside the block"
}