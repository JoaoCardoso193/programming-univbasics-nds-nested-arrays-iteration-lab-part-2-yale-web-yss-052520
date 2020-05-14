def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  for array in src
    min = Float::INFINITY
    for temp in array
      if temp < min
        min = temp
      end
    end
    result.push(min)
  end
  result
end