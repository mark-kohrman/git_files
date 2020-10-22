# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1
#Make empty hash
#Loop thru array
#Set each item equal to 1
#Print

# Output = 
# {"a"=> 1, "e" => 1, "i" => 1, "o"=> 1, "u" => 1}

def array_to_hash(array)
  i = 0
  new_hash = {}              #new_hash = {"a" => 1, }
  while i < array.length     # i = 0, length = 5
    new_hash[array[i]] = 1   #
    i += 1
  end
  return new_hash
end

p array_to_hash(["a", "e", "i", "o", "u"])






