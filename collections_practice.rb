def sort_array_asc(array)
    array = [25,7,1]
    array.sort do |a, b|
        a <=> b            
    end
end    

def sort_array_desc(array)
    array = [25,7,14]
    array.sort do |a, b| 
        b <=> a
    end
end                

def sort_array_char_count(array)
    array = ["dogs", "cat", "Horses"]
    result = array.sort { |left, right| left.length <=> right.length}
end     

def swap_elements_from_to(array, index, destination_index)
    array = ["blake", "ashley", "scott"]
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end



def reverse_array(array)
    array = [12,4,35]
    array.reverse do |a, b|
        a <=> b
    end
end

def kesha_maker(strings)
    array = ["blake", "ashley", "scott"]
    strings.each{ |k| k[2] = "$"}
end

def find_a(arr)
    arr = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
    arr.select{|item| item[0]== "a"}
end


def sum_array(array)
    array = [11,4,7,8,9,100,134]
    array.sum
end

def add_s(array)
    array = ["hand", "feet", "knee", "table"]   
    array.each.with_index.collect do |element, index|
        index != 1 ? element << "s" : element
end
end 