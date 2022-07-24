puts "Enter Your Number:"
num = gets.to_i
fact=1
if (num==0)
	puts "Error! could not find the factorial for Zero"
else
	i=1
	while (i<=num)
		fact = fact*i
		i+=1	
	end	
end
	puts "Factorial of #{num} is #{fact}"