puts "Enter the Number"
n = gets.chomp.to_i
def prime_factor n
    i = 2
    arr = []
    while i <= n
        rem = n % i
        if (rem == 0)
            n = n / i
            arr << i
        else
            i = i + 1
        end  
    end
    return arr
end
puts "Prime Factors are: #{prime_factor n}"

