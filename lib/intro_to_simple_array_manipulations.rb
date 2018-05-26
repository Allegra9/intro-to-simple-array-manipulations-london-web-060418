def using_push(where, what)
  #where.push(what)
  where << what
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  deleted_string = array.pop
end

def pop_with_args(array)
  array.pop(2)  #removes last 2 items 
end

def using_unshift(array)
  array.shift 
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end






