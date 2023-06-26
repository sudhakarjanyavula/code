# @arr =  [1,8,0,3,0,4,0,5,0,0,6]
# @n = @arr.length

# def move_zero
#     loop do
#         swapped = false
#         (@n-1).times do |i|
#             if @arr[i] < @arr[i+1]
#                 @arr[i], @arr[i+1] = @arr[i+1], @arr[i]
#                 swapped = true
#             end
#         end
#         break unless swapped
#     end
#     return @arr
# end

# print move_zero
# puts

# def move_zeros(a)
#     len=a.length
#     count=0
#     for i in 0...len
#         if a[i]!=0
#             a[count]=a[i]
#             count+=1
#         end
#     end
#     while count<len
#         a[count]=0
#         count+=1
#     end
#     return a
# end
# print move_zeros([1,8,0,3,0,4,0,5,0,0,6]) 
# puts


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

print move_zeros([1,0,3,0,4,0,5,0,0,6,8,0])
puts
















