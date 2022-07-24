print "Enter the value "
s = gets.chomp
def count_letter s
    res = ""
    count = 1
    a = s.length
    for i in 1..a do
        if s[i - 1] == s[i]
            count += 1
        else
            res = res + s[i-1]
            if count >= 1 
                res += count.to_s
                count = 1
            end
        end
    end
    return res
end
puts count_letter s