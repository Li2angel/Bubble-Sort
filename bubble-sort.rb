def bubble_sort (input_arr)
    unsorted = true
    while unsorted do
        i = 0
        unsorted = false
        while i < (input_arr.length - 1)
            if input_arr[i] > input_arr[i + 1]
            input_arr[i], input_arr[i + 1] = input_arr[i + 1], input_arr[i]
                unsorted = true
            end
            i += 1
        end
    end
    input_arr    
end