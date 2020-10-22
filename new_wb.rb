# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “p” => 5}
# Output: [“a”, 1, “b”, 2, “c”, 3, “p”, 4]


hash = {"a" => 1, "b" => 2, "c" => 3, "p" => 5}

new_array = []

hash.each do |key, value|
  new_array << key
  new_array << value
end

p new_array



