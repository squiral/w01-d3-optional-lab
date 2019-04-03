def add_array_lengths(array1, array2)
  result = array1.length + array2.length
  return result
end

def sum_array(numbers)
  result = 0
  for number in numbers
    result += number
  end
  return result
end

def find_item(array, item)
  for array_item in array
    if array_item == item
      return true
    end
  end

  return false

end

def get_first_key(hash)
  hash_keys = hash.keys
  result = hash_keys[0]
  return result
end
