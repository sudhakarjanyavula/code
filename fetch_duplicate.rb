def fetch(a)
    len = a.length
    temp = []
    for i in 0...len
        for j in (i+1)...len
            if a[i] == a[j] 
                # && !temp.include?(a[i])
                temp << a[i]
            end
        end
    end
    return temp
end
a = [1,2,3,2,4,5,4,1,6,7,7]
print fetch(a)
puts