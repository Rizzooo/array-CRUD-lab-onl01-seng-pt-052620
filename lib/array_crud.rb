def create_an_empty_array
  empty_array = []
end

def create_an_array
  boring_array = ["Item Zero", "Item One", "Item Two", "Item Three"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = ["arrays!"]
  #{array} << #{element}
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = ["wow"]
  #{array}.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  last_gone = #{array}.pop(4)
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
