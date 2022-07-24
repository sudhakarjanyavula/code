puts "Enter the Number"
n = gets.chomp.to_i
temp = n
sum = 0
while n != 0
    rem = n % 10 
    n = n / 10
    sum = sum + rem * rem * rem
end

if (temp == sum)
    puts "The #{temp} is a Armstrong Number"
else
    puts "The #{temp} is Not a Armstrong Number"
end