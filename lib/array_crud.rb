def create_an_empty_array
  []
end

def create_an_array
  new_arr = Array.new(4) { Hash.new }
end

def add_element_to_end_of_array(array, element)
  array << element
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  itm = array[index_number]
end

def retrieve_first_element_from_array(array)
  itm = array[0]    
end

def retrieve_last_element_from_array(array)
  itm = array[-1]  
end
