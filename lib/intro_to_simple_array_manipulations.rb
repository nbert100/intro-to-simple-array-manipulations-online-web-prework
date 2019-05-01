def using_push(array, string)
  array = []
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  pop_array = []
  array.pop
  pop_array.push(array.pop)
  array.pop 
  pop_array.push(array.pop)
return pop_array
end