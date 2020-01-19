# Your Code Here

def map(array)
negative_array = []
i = 0 
while i < array.length do 
 negative_array.push(yield(array[i]))
i += 1
end 
negative_array
end

def reduce(array, start_value=nil) 
  if start_value 
    total = start_value
    i = 0
  else
    total = array[0]
    i = 1
end  

while i < array.length 
total = yield(total, array[i])
i += 1
end