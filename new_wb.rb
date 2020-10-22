# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Return the greatest value from an array of numbers.

                          #  v
# Input: [59, 170, -4, 40, 12]

# Output: 170

def max(array)
  max = array[0]
  i = 0

  while i < array.length
    current_number = array[i]
    if current_number > max
      max = current_number
    end
    i += 1
  end
  return max
end

p max([59, 170, -4, 40, 12])




