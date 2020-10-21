# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# Input: [1, 4, 7, 9], [2, 3, 5, 8]
# Output: [1, 2, 3, 4, 5, 6, 7, 8]

first_array = [1, 4, 7, 9]   # ""
second_array = [2, 3, 5, 8]  # ""
first_index = 0               #""
second_index = 0              #""
combined_array = []

while first_index < first_array.length && second_index < second_array.length  #while 3 < 4 
  if first_array[first_index] < second_array[second_index]                # if first_array[3] 9 <  second_array_array[4] 8
    combined_array << first_array[first_index]                            #combined array = [1, 2, 3, 4, 5, 7, 8, 9]
    first_index += 1                                                      #first_index = 4 
  else
    combined_array << second_array[second_index]                          #combined_array = [1, 2, 3, 4, 5, 7]
    second_index += 1                                                     #second_index = 4
  end

  if first_index >= first_array.length
    combined_array += second_array[second_index, second_array.length - 1]
  elsif second_index >=second_array.length
    combined_array += first_array[first_index, first_array.length - 1]
  end
end
p combined_array

#           v
# [1, 4, 7, 9]
 
#           v
# [2, 3, 5, 8]

# [1, 2, 3, 4, 5, 7, 8, 9 ]