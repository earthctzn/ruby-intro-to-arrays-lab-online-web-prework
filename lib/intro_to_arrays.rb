def instantiate_new_array
  @my_new_array = Array.new
  return @my_new_array
end

def array_with_two_elements
  @my_two_array = Array.new(2)
  return @my_two_array
end

def first_element(x)
  my_first_element = x.first
  return my_first_element
end

 def third_element(x)
  my_third_element = x[2]
  return my_third_element
end 

def last_element(x)
  my_last_element = x.last
  return my_last_element
end

first_element_with_array_methods