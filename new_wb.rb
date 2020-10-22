# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]


# Output: {"Dewey" => 6, "Truman" => 5}
# make empty hash
# use while loop to iterate through array
#if word is not use, use nil and set equal to 0
# += 1 at the end of the loop
#return frequencies array

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.
def frequent_words(array)
  i = 0
  frequencies = {}
  while i < array.length
    current_string = array[i]
    if frequencies[current_string] == nil
      frequencies[current_string] = 0
    end
    frequencies[current_string] += 1
    i += 1
  end 
  return frequencies
end

p frequent_words(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey", "Hello", "Dewey", "Hello"])





