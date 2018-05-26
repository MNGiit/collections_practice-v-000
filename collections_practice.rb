def sort_array_asc(array)
  array.sort
end

def sort_array_dec(array)
  new_array = sort_array_asc(array)
  return new_array.reverse
end