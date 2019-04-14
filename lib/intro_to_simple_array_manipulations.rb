def using_push(array,string)
  updated_array = array.push(string)
end

def using_unshift(array,string)
  updated_array = array.unshift(string)
end

def using_pop(array)
  updated_array = array.pop
end

def pop_with_args(array)
  updated_array = array.pop(2)
end

def using_shift(array)
  updated_array = array.shift
end

def shift_with_args(array)
  updated_array = array.shift(2)
end

def using_concat(array1,array2)
  updated_array = array1.concat(array2)
end

def using_insert(array,element)
  updated_array = array.insert(4,element)
end

def using_uniq(array)
  updated_array = array.uniq
end

def using_flatten(array)
  updated_array = array.flatten
end

def using_delete(array,string)
  updated_array = array.delete(string)
end

def using_delete_at(array,index)
  updated_array = array.delete[index]
end
