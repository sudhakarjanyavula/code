print "Enter Nmber of Rows :"
rows = gets.chomp.to_i
j = 1
for i in 1..rows
    for col in 1..i
        print "#{j} " 
        j += 1
    end
    puts
end

row = 4
for i in 1..rows
    for j in 1..i
        print "#{i*j} "
    end
    puts
end

rows = 3
j = 1
for i in 1..rows
    for col in 1..i
        print "#{j**2} " 
        j += 1
    end
    puts
end