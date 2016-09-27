def fib(n)
	if n == 0 
		0
	elsif n == 1
		1
	elsif n == 2
		1
	else	
		fib(n-1) + fib(n-2)
	end
end

puts "Which number would you like to enter to find fibonacci sequence?"
n = gets.chomp.to_i
puts "The fibonacci number is: #{fib(n)}"