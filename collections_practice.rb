def sort_array_asc(array)
  array.sort
end

def sort_array_dec(array)
  array.sort! {|x, y| y <=> x}
end