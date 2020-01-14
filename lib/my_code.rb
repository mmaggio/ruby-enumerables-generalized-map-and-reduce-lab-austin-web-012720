# Your Code Here

def map(source_array)
  new = []
  index = 0
  while index < source_array.length do
  
  yield(source_array[index])
  
  map
  
end
    
  


