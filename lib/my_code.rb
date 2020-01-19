# Your Code Here
def my_own_map(array)
negative_array = []
i = 0 
while i < array.length do 
 negative_array.push(yield(array[i]))
end 
i += 1
end 


# def map(i)
#   array = []
#   total = i * array
#   yield(total)
#   total
# end

# my(-1) do |total|
#   return total
# end

# def map(array)
#   new_array = []
#   yield(new_array)
# end

# # map(array) do |n| n * -1
# # end