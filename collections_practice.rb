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

def kesha_maker(array)
  newArr = []
  array.each do |string|
    string[2] = "$"
    newArr << string
  end
  return newArr
end

def find_a(array)
  newArr = []
  array.select do |string|
    if string.start_with?("a")
      newArr << string
    end
  end
  return newArr
end

 def sum_array(array)
   array.inject {|sum, n| sum + n}
 end

 def add_s(array)
   array.each_with_index.collect do |element, index| if index != 1
    element + "s"
    else element
    end
    end
end
