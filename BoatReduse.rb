people = [4,3,2,5,1,2]
limit = 6
def boatReduse (people, limit)
    s = people.sort
    left = 0
    right = people.length-1
    boat = 0
    while left <= right
        if (s[left] + s[right]) <= limit
            boat += 1
            left += 1
            right -= 1
        else
            boat += 1
            right -= 1
        end
    end
    return boat
end

result =  boatReduse(people, limit)
puts "No of Boats Required is : #{result}"