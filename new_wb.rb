# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 9]
# Output: 54

# product = 54

def product(array)
  product = 1
  i = 0

  while i < array.length
    product *= array[i]
    i += 1
  end
 return product
end

p product([1, 2, 3, 9])




