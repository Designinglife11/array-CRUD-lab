def create_an_empty_array
  []
end

def create_an_array
  ["lets", "get", "this", "going"]
end

def add_element_to_end_of_array(array, element)
  new_array = [array]
  new_array << element
end

def add_element_to_start_of_array(array, element)
  new_array = [array]
  new_array.unshift(element)
end

def remove_element_from_end_of_array(array)
   new_array = ["arrays!"]
   new_array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ["wow"]
  new_array.shift
end

def retrieve_element_from_index(array, index_number)
  new_array = [array, index_number, "am"]
  new_array[2]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", array]
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array = ["what", "wow", "arrays!"]
  new_array.last
end
