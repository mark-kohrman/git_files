# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Input:  
  #  v                                       
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
         
# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]



# create a while loop that has an index that's equal to the current iteration's number
def skip(array)
  i = 0
  skip_array = []
  while i < array.length
    current_number = array[i]
    skip_array << current_number
    i = i + current_number
  end
  return skip_array
end

p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
