print "Enter Number of Rows : "
rows = gets.chomp.to_i
def pattern rows
    for i in 0..rows
        for j in 0..(rows-i-1)
            print "*"
        end
        for j in 1..(i+1)
            print "  "
        end
        for j in 1..(rows-i)
            print "*"
        end
        puts
    end
    for i in 0..rows
        for j in 0..i
            print "*"
        end
        for j in 1..(rows-i)
            print "  "
        end  
        for j in 0..i
            print "*"
        end
        puts
    end
end
return pattern rows