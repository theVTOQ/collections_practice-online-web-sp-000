
def sirt_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
   swap_elements_from_to(array, 1, 2)
end

def swap_elements_from_to(array, index, destination_index)
  original = array[index]
  array[index] = array[destination_index]
  array[destination_index] = original
end

def reverse_array(array)
  array.sort {|a, b| array.index(b) <=> array.index(a)}
end

def sum_array(array)
  array.inject(|sum, n| sum + n)
end
