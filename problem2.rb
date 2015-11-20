=begin
Author: Ali Afridi
Date: 11/19/2015

Prompt:
By considering the terms in the Fibonacci sequence whose values do not 
exceed four million, find the sum of the even-valued terms.
=end

last = 1
current = 2
four_million = 4000000
sum = 0

while current < four_million
	if current % 2 == 0
		sum += current
	end
	current += last
	last = current-last
end

puts sum