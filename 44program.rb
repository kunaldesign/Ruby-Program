#44program: Break statment.

=begin
    
    Pattern 1:

    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5
    1 2 3 4 5

    Pattern 2 by modifying Pattern 1 & using BREAK:

    1 2
    1 2
    1 2
    1 2
    1 2

=end

for r in 1..5

    for c in 1..5

        print "#{c} "

    end

    print "\n"

end

print "\n"

for r in 1..5

    for c in 1..5

        print "#{c} "
        break if c == 2

    end

    print "\n"

end