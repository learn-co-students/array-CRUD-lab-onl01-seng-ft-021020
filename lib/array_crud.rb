def create_an_empty_array
  array = []
  array
end

def create_an_array
  array = ['a','b','c','d']
  array
end

def add_element_to_end_of_array(array, element)
  array.push(element)
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
  element = array[index_number] 
  element
end

def retrieve_first_element_from_array(array)
  element = array[0]
  element
end

def retrieve_last_element_from_array(array)
  element = array[array.length-1]
  element
end
