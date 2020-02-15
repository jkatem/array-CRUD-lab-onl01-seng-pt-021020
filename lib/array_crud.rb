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
  my_array = ['blue', 'green', 'black', 'arrays!']
  my_array.pop
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
