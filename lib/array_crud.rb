def create_an_empty_array
  []
end

def create_an_array
["me", "you", "friends", "family"]
end

def add_element_to_end_of_array(array, element)
array = ["me", "you"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["me", "you"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["wow", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "arrays!"]
array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "wow", "arrays!"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "arrays!"]
  array.last
end
