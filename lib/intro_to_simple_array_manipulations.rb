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

