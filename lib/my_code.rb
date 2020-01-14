# Your Code Here

def generalized_map(source_array)
  index = 0
  new_array = []
    while index < source_array.length do
      negative = source_array[index] * (-1)
      new_array << negative
      index += 1
    end
  new_array
end

def generalized_reduce (source_array, starting_value = 0)
  index = 0
  new_array = []
    while index < source_array.length do
      new_array << source_array[index]
      index += 1
    end
  new_array
end

