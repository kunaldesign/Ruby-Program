#86program: `Time` and `Date` in ruby(example 2).

=begin
    
    Various way to get TIME and DATE
        1. Time class
        2. Date class
        3. DateTime class

        # Date.new(yyyy, mm, dd)
        # DateTime.new(yyyy, mm, dd, hh, mm, ss, 'TimeZone')

=end

require 'date'

d = Date.new(2004, 9, 27)
puts d

d = Date.new
puts d

d = Date.parse('2001-02-03')
puts d

d = Time.new(2003, 2, 3).to_date
puts d
puts d.year
puts d.month

d = d + 1
puts d

d = Date.parse('3rd feb 2001')
puts d

dt = DateTime.new(2001, 3, 4, 5, 6, 7, '+0530')
puts dt