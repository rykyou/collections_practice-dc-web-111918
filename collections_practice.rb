def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end                       #or shorter: integers.sort.reverse
end 