# require 'pry'


def find_even_values(src)
  count = 0
  
while count < src.length do 
# count += 1 
  inner = 0
 while inner < src[count].length do
  if src[count][inner].even? 
    
   p src[count][inner]
 end
 inner += 1
 end 
  count += 1 
   
end 
end 

find_even_values([[1,2,3], [4,5,6], [7,8,9]])










  
#   if find_even_values[1][0].even?
#     p find_even_values[1][0]
#   end
#   if find_even_values[1][2].even?
#     p find_even_values[1][2]
 
 
 
 
 
 
 
 
 
 
  # find_even_values.select.src.even?

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

