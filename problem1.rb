=begin
Author: Ali Afridi
Date: 11/18/2015

Prompt:
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.	
=end

multiples_of_three = 3
multiples_of_five = 5
sum = 0

while multiples_of_three < 1000
	sum += multiples_of_three
	multiples_of_three += 3
end

while multiples_of_five < 1000
	if (multiples_of_five % 3 != 0)
		sum += multiples_of_five
	end
	multiples_of_five += 5
end

puts sum