def sort_array_asc(array)
    asc_array=array.sort
    return asc_array
end

def sort_array_desc(array)
    desc_array=array.sort.reverse
    return desc_array
end

def sort_array_char_count(array)
    char_count_array=array.sort_by {|a| a.length}
    return char_count_array
end

def swap_elements(array)
    array[1], array[2]=array[2], array[1]
    return array
end