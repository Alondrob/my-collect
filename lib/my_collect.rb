def my_collect(arr)
    new_array = [] #set up to store a new array from arr
    count = 0  # index number
    while count < arr.size
    new_array << yield(arr[count])
        count += 1
    end # block ends

    return new_array #returns modified collection new array

end # def method closed  

my_collect { puts new_array}

