def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end                       #or shorter: integers.sort.reverse
end 

def sort_array_char_count (strings_array)
  strings_array.sort do |a,b|
    a.length <=> b.length 
  end 
end 