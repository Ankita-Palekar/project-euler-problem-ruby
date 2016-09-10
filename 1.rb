sum = 0
puts "Enter n to find sum of the number divisible by 3 or 5"
n = gets.chomp
(1..(n.to_i - 1)).each {|i| sum += i if( i%3 == 0 || i%5 ==0)}
puts "sum of numbers between 1.. #{n} divisible by 3 or 5 are = #{sum}"



