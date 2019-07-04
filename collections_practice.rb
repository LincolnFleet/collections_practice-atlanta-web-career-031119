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

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|item| item[2]='$'}
    return array
end

def find_a(array)
    array.select{|x| x[0]=='a'}
end

def sum_array(array)
    array.reduce {|acc, tic| acc+tic}
end

def add_s(array)
    array.each_with_index.map do |tic, index|
        if index!=1
            tic=tic+'s'
        else
            tic
        end
    end
end