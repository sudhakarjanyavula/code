def binarySearch(arr, target)
    min = 0
    max = arr.length - 1
    while min <= max
        mid = (min + max)/2
        if arr[mid] == target
            return mid
        elsif arr[mid] < target
            min = mid + 1
        else
            max = mid - 1
        end
    end
    return nil
end
    array = [28,78,56,23,89,45,67,12]
    arr = array.sort
    target = 45

    result = binarySearch(arr, target)
    if result != nil
        puts "The Element is Present at Index #{result}"
    else
        puts "The Element is Not Present in Array"
    end

