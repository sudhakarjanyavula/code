print "Enter Number of Rows : "
rows = gets.chomp.to_i
def pattern rows
    for row in 1..rows
        (rows-row).times {print "".rjust(3)}
        row.times {print "*".rjust(3)}
        puts
    end
    for row in 1..rows
        row.times {print " ".rjust(3)}
        (rows-row).times {print "*".rjust(3)}
        puts
    end
end
return pattern rows

# n = 1
# while n <= 5
#   puts ("* " * n).rjust(10)
#   n += 1
# end