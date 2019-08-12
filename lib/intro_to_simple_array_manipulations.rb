def using_push(array, string)
  result = array.push(string)
  return result
end

def using_unshift(array, string)
  result = array.unshift(string)
  return result
end

def using_pop(array)
  result = array.pop()
  return result
end

def pop_with_args(array)
  ary = array
  result = ary.pop(2)
  return result
end