def using_push(array,string)
  updated_array = array.push(string)
  return updated_array
end

def using_unshift(array,string)
  updated_array = array.unshift(string)
  return updated_array
end

def using_pop(array)
  updated_array = array.pop
  return updated_array
end

def pop_with_args(array)
  updated_array = array.pop(2)
end
