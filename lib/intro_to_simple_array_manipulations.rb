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

letters_array = ["ay", "bee", "cee"]
numbers_array = ["one", "two", "three"]
def using_concat(letters_array)
  letters_array.concat(numbers_array)
end

using_concat(letters_array)