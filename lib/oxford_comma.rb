def oxford_comma(array)
    # returns a string without any additional formatting when given a 1-element array
    return array[0] if array.length == 1 
    # adds 'and' between elements when given a 2-element array
    return array[0] + " and " + array[1] if array.length == 2 
    # adds commas plus a final 'and' when given a 3-element array 
    return array[0] + ", " + array[1] + ", and " + array[2] if array.length == 3
    # correctly formats arrays of lengths greater than three 
    # grabs last element from array
    new_arr = array.pop
    # use join on array then add new_arr to the joined array
    return array.join(', ') + ", and " + new_arr
end

