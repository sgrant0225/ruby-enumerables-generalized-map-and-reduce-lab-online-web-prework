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

