def product_array a
    len = a.length
    product = Array.new(len,1)
    temp = 1
    for i in 0...len
        product[i] = temp
        temp *= a[i]
    end
    temp = 1
    for i in (len-1).downto(0)
        product[i] *= temp
        temp *= a[i]
    end
    return product
end

print product_array ([3,4,2])
puts