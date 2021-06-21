#85program: `Time` and `Date` in ruby(example 1).

# Variables ways to initialize the time object
# Time.new(YYYY, mm, dd, hh, mm, ss, 'Time Zone')

time = Time.new(2017, 9, 23, 10, 30, 47, '+20:00')
puts time

time = Time.new(2017, 9, 23, 10, 30, 47)
puts time

time = Time.new(2017, 9, 23)
puts time

time = Time.new(2017)
puts time

time = Time.new
puts time

puts time.year
puts time.month
puts time.day
puts time.hour
puts time.min
puts time.sec
puts time.wday # 0 - 6 week days
puts time.yday # 0 - 365
puts time.usec

puts time.sunday?
puts time.dst? # day light saving tym

puts time.subsec
puts time.to_a
puts time.to_i
puts time.to_f

time2 = time + 259200
puts time
puts time2
puts time <=> time2
puts time2 <=> time
puts time2 <=> time2

puts time.eql?(time2)
puts time == time2
puts time < time2
puts time > time2
puts time != time2





