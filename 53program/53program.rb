#53program: Example of `require_relative` in ruby (include).

#include statement

require_relative "week.rb"

class Decade
    
    include Week
    $no_of_year = 10

    def no_of_months
        puts "Today is " + Week::First_Day

        number = $no_of_year * 12
     end

end

d1 = Decade.new

puts Week::First_Day

Week.weeks_in_month
Week.weeks_in_year

d1.no_of_months