
first=0
second=1
nextterm=0

puts "Enter the number of terms:-"
n=gets.chomp.to_i

puts "The first #{n} terms of Fibonacci series are:-"

x=1
while(x<=n+1)
	if(x<=1)
		nextterm=x
	else
		puts nextterm
		nextterm=first+second
		first=second
		second=nextterm
	end
	x+=1
end
