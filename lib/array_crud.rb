def create_an_empty_array
  #Function for creating an empty array
  []
end

def create_an_array
   #Function for creating an array
   ['Calvin', 'Brett', 'George', 'Evans']
end

def add_element_to_end_of_array(array, element)
  #Function to add an element to the end of the array
  element='Sarah'
  array.push(element)
end

def add_element_to_start_of_array(array, element)
   #Function to add an element at the start of the array
  element='Sarah'
   array.unshift(element)
end

def remove_element_from_end_of_array(array)
  #Function to remove an element to the end of the array
  array.pop
end

def remove_element_from_start_of_array(array)
  #Function to remove an element at the start of the array
  array.shift
end

def retrieve_element_from_index(array, index_number)
  #Function to retrieve element from index given an index number
  index_number=2
  array[index_number]
end

def retrieve_first_element_from_array(array)
  #Function to Retrieve first element from an array
  array.first
end

def retrieve_last_element_from_array(array)
  #Function to Retrieve last element from an array
  array.last
end
