# Your Code Here
# def my_own_map(negative_array)
# negative_array = []
# i = 0 
# while i < negative_array.map do |i| 
#   i * -1
#   negative_array << i
# end 
# i += 1
# end 
# negative_array

def my_own_map(i)
  array = []
  total = i * array
  yield(total)
  total
end

my_own_map(-1) do |total|
  return total
end