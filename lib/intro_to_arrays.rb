def instantiate_new_array
  @my_new_array = Array.new
  return @my_new_array
end

def array_with_two_elements
  @my_two_array = Array.new(2)
  return @my_two_array
end

def first_element(x)
  my_first_element = x.arr[0]
  puts my_first_element
end

  