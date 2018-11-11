
def sort_array_asc(array)
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
  swapped_array = array
  original = array[index]
  swapped_array[index] = array[destination_index]
  swapped_array[destination_index] = original
  swapped_array
end

def reverse_array(array)
  array.sort {|a, b| array.index(b) <=> array.index(a)}
end

def kesha_maker(array)
  array.collect do |string|
    kesha_array = string.split('')
    kesha_array[2] == "$"
    kesha_array.join
  end
end

puts "blake".split(//)

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(words)
  words.each_with_index.collect{|word, index| word << "s" unless index == 1}
end

puts swap_elements_from_to(["a", "b", "c"],0,2)
