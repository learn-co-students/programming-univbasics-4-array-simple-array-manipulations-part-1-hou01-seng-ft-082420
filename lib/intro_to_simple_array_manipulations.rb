
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

array = ['apple', 'bat', 'corona']
def using_pop(array)
  return array.pop
end

array1 = ['helga', 'josh', 'peter', 'lungstrom']
def pop_with_args(array1)
  return array1.pop(2)
end

def using_shift(array1)
  return array1.shift
end

def shift_with_args(array)
   return array.shift(2)
end
