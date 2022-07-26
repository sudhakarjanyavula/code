rows = 5
for i in 1..rows
    for j in 0..rows-i-1
        print "  "
    end
    for j in 1..i
        print "#{i}   "
    end
    puts
end

puts

rows  = 5
for i in 1..rows
    for j in 0..rows-i-1
        print "  "
    end
    for j in 1..i
        print "#{i}   "
        i += 1
    end
    puts
end

puts

rows  = 5
for i in 1..rows
    for j in 0..rows-i-1
        print "  "
    end
    for j in 1..i
        print "#{j}   "
        i += 1
    end
    puts
end

puts

rows  = 5
for i in 1..rows
    for j in 1..i-1
        print "  "
    end
    for j in 0..rows-i
        print "#{i}   "
        i += 1
    end
    puts
end