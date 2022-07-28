a = [1,8,0,3,0,4,0,5,0,0,6]
def move_zeros a
    len = a.length
    count = 0
    for i in 0...len
        if a[i] != 0
            a[count] = a[i]
            count += 1
        end
    end
    while count < len
        a[count] = 0
        count += 1
    end
    return a
end
print move_zeros a
puts
