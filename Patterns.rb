print "Enter Number of Rows : "
rows = gets.chomp.to_i
for row in 1..rows
	row.times {print "*".rjust(3)}
	puts
end
 

print "Enter Number of Rows : "
rows = gets.chomp.to_i
for row in 0..rows
	(rows-row).times {print "*".rjust(3)}
	puts
end


print "Enter Number of Rows : "
rows = gets.chomp.to_i
for row in 1..rows
    (rows-row).times {print "".rjust(3)}
    row.times {print "*".rjust(3)}
    puts
end

print "Enter Number of Rows : "
rows = gets.chomp.to_i
for row in 0..rows
	row.times {print " ".rjust(3)}
	(rows-row).times {print "*".rjust(3)}
	puts
end


print "Enter Number of Rows : "
rows = gets.chomp.to_i
for i in 0..rows
    for j in 0..(rows-i-1)
        print " "
    end
    for j in 1..(2*i+1)
        print "* "
    end
    puts
end


print "Enter Number of Rows : "
rows = gets.chomp.to_i
for i in 0..rows
    for j in 0..(rows-i-1)
        print " "
    end
    for j in 1..(i+1)
        print "* "
    end
    puts
end

print "Enter Number of Rows : "
rows = gets.chomp.to_i
for i in 0..rows
    for j in 0..i
        print "  "
    end
    for j in 1..(2*(rows-i))-1
        print "* "
    end  
    puts
end


print "Enter Number of Rows : "
rows = gets.chomp.to_i
for i in 0..rows
    for j in 0..i
        print " "
    end
    for j in 1..(rows-i)
        print "* "
    end  
    puts
end



