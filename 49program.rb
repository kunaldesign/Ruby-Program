#49program: Codes of PASSING A BLOCK TO A METHOD.

def test(&m)

    #yield
    3.times do (m.call) end
    
end

test {
    puts "hello world"
}