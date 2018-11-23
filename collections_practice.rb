require 'pry'

def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end                       #or shorter: integers.sort.reverse
end 

def sort_array_char_count(strings_array)
  strings_array.sort do |a, b|
    a.length <=> b.length 
  end 
end 

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(strings_array)
  
end 