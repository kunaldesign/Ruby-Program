#43program: More on loop codes & example.

8.times do puts "hello" end

4.times {puts "hello"}

3.upto(7) {puts "hello"}

3.upto(7) {|i| puts "hello #{i}"}

7.downto(3) {|i| puts "hello #{i}"}

0.step(15,5) {|i| puts "hello #{i}"}
