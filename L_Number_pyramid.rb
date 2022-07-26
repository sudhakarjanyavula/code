print "Enter Number of Rows :"
rows = gets.chomp.to_i
for i in 1..rows
    for j in 1..i
        print "#{i} "
    end
    puts
end

puts

print "Enter NUmber of Rows :"
rows = gets.chomp.to_i
for i in 1..rows
    for j in 1..i
        print "#{i} "
        i += 1
    end
    puts
end

puts

print "Enter the Number of Rows :"
row = gets.chomp.to_i
for i in 1..rows+1
    for j in 1..i-1
        print "#{j} "
        i += 1
    end
    puts
end

puts

print "Enter NUmber of Rows :"
rows = gets.chomp.to_i
for i in 1..rows
    for j in 1..rows-i+1
        print "#{i} "
        i += 1
    end
    puts
end

puts

print "Enter NUmber of Rows :"
rows = gets.chomp.to_i
for i in 1..rows
    for j in 1..rows-i+1
        print "#{i} "
    end
    puts
end

puts

print "Enter NUmber of Rows :"
rows = gets.chomp.to_i
for i in 1..rows
    for j in 1..rows-i+1
        print "#{j} "
        i += 1
    end
    puts
end

