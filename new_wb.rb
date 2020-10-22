# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Given an array, return a new array that contains the original array’s values in reverse.

          # v
# Input: [1, 2, 39, 4, 6]

# Output: [6, 4, 39, 2, 1]

# new_array = [6, 4, 39, 2, 1]
# make a new empty array
#start at the back of my input array
#input each number from the back of input array into new array
#make a while loop
#use length - 1 for index to start at and decrement for index
#return reversed array

def reverse(array)            #
  i = array.length - 1        # i = 0
  reversed_array = []         # reversed_array [6, 4, 39, 2, 1]

  while i >= 0                  # 1 >= 0
    reversed_array << array[i]  #
    i -= 1
  end
  return reversed_array
end

p reverse([1, 2, 39, 4, 6])

