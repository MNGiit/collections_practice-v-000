def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort {|x, y| y <=> x}
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  sort_array_asc(array)
end