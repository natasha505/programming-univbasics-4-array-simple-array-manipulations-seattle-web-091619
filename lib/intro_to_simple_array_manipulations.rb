array = ["one", "two", "three", "four"]
def using_push(array, string)
  next_string = "violet"
  new_array = array.push(next_string)
end

def using_unshift(array, string)
  array.unshift(string) 
end

def using_pop(array)
  popped_element = array.pop
end 

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  first_element = array.shift
end   

def shift_with_args(array)
  array = array.shift(2)
  array = array.shift(2)
end

def using_concat(array, array_two)
  array.concat(array_two)
end

def using_insert(array, element)
  array.insert(4, "Python")
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten 
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at(array, index)
  array.delete_at(index)
end  
  

