def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  first = array[1]
  second = array[2]
  array[1] = second
  array[2] = first

  return array

end

def swap_elements_from_to(array, index, destination_index)
  element = array[index]
  element2 = array[destination_index]
  array[destination_index] = element
  array[index] = element2
  return array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker
end

def find_a
end

 def sum_array
 end

 def add_s
end
