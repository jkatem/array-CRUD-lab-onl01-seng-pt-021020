def create_an_empty_array
  []
end

def create_an_array
  ['blue', 'green', 'black', 'yellow']
end

def add_element_to_end_of_array(array, element)
  my_array = ['blue', 'green', 'black', 'yellow']
  my_array << 'arrays!'
  #puts my_array.inspect
end

def add_element_to_start_of_array(array, element)
  my_array = ['blue', 'green', 'black', 'yellow']
  my_array.unshift('wow')
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  newArr = array.pop
  newArr
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  newArr = array.shift
  newArr
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  newArr = array[2]
  newArr
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  newArr = array[o]
  newArr
end

def retrieve_last_element_from_array(array)

end
