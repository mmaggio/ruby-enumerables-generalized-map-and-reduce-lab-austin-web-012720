# Your Code Here

def map(source_array)
  new = []
  index = 0
    while index < source_array.length do
  
     yield(source_array[index])
  
     new.push(yield(source_array[index]))
     index += 1
    end
  new
  map {|n| n * -1 }
  
end
    
  


