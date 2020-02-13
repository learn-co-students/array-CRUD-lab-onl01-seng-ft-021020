def create_an_empty_array
  []  
end

def create_an_array
  ["pig","horse", "am", "chicken"]
end

def add_element_to_end_of_array(array, element)
  (create_an_array) << ("arrays!")
end

def add_element_to_start_of_array(array, element)
  (create_an_array).unshift("wow")
end

def remove_element_from_end_of_array(array)
  removed_item = array.pop
end

def remove_element_from_start_of_array(array)
  removed_item = array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array.delete_at(2)
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
