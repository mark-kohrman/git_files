# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor



# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.
#               v           v
# Input: ["a", "b", "c"], ["d", "e", "f", "g"]

# New_Array = ["ad", "ae", "af", "ag", "bd" ]
#loop within loop to grab first element and concat with with second


# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def combine_letters(array1, array2)
  new_array = []
  i = 0
  while i < array1.length
    i2 = 0
    while i2 < array2.length
      new_array << array1[i] + array2[i2]
      i2 += 1
    end
    i += 1
  end
  return new_array
end
p combine_letters(["a", "b", "c"], ["d", "e", "f", "g"])