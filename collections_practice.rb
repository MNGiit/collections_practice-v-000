def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort {|x, y| y <=> x}
  #sort_array_asc(array).reverse
  sort_array_asc.reverse(array)
end