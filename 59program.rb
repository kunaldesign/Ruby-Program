#59program: 2D - Array in ruby.

cells = [
            [ 'a', 'b', 'c', 'd', 'e' ],
            [ 'f', 'g', 'h', 'i', 'j' ]
        ]

#puts cells[1][2] #for print element in row and col.

cells.each do |row|
    row.each do |col|
        print col.to_s + " "
    end
    puts
end

puts

cells.each do |row|
    puts row.join(",")
end