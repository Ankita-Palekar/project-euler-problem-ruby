sum = 0
even_sum = 2 # assumed that even_sum is 2 since it will not be counted while calculating otherwise
n1 = 1
n2 = 2
loop do 
	sum = n1+n2
	n1 = n2
	n2 = sum
	break if  n2 > 4000000
	even_sum += n2 if(n2%2 == 0)
end
puts "sum of even-valued terms in fibonacci are #{even_sum}"






