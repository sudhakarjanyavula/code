def modify(a)
    len = a.length
    prev = a[0]
    a[0] *= a[1]
    for i in 1...len-1
        current = a[i]
        a[i] = prev * a[i+1]
        prev = current
    end
    a[len-1]*=prev
    return a
end

a = [3,6,1,7,8,2]
result = modify(a)
puts result

