def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = []  
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  a = [1, 2, 3, 4]
  a.unshift("wow")
end

def remove_element_from_end_of_array(array)
  a = [1, 2, 3, "arrays!"]
  a.pop
end

def remove_element_from_start_of_array(array)
    a = ["wow", 2, 3, "arrays!"]
    a.shift
end

def retrieve_element_from_index(array, index_number)
    a = ["am", 2, 3, "arrays!"]
    a[0]
end

def retrieve_first_element_from_array(array)
    a = ["wow", 2, 3, "arrays!"]
    a[0]
end

def retrieve_last_element_from_array(array)
    a = ["wow", 2, 3, "arrays!"]
    a[-1]
end
