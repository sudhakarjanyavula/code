puts "Enter the Number:"
num = gets.to_i
temp = Integer(num/2)
count=0
i=2
while (i<=num)
	if (num%i==0)
			count+=1	
	end
		i+=1
end
	if (count>1)
		puts "#{num} is not a Prime Number"
	else
		puts "#{num} is a Prime Number"
	end