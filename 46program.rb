#46program: Redo statement example.

for i in 0..5

    if i < 2
        
        puts "Value of local variable i = #{i}"
        redo

    end

end