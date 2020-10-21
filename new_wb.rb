# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.
          # v
# Input: ["a", "b", "c", "d"]

# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

new_array = [""]

def combinations(array)
  new_array = []
  i = 0
  while i < array.length            # array length is 4, i is 0
    i2 = 0
    while i2 < array.length         #array length is 4, i2 is 0
      if i != i2                    #if i doesn't equal i2, then add first index letter to next letter
        new_array << array[i] + array[i2]  #
      end
      i2 += 1
    end
    i += 1
  end
   return new_array
end

p combinations(["a", "b", "c", "d"])