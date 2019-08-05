def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  max_value = 0
  array.length.times do |index|
    if array[index] > max_value
      max_value = array[index]
    end
  end
  max_value
end

def find_min_value(array)
  x = 0
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
  end
  x
end
