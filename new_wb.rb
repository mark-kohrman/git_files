# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor


# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

#                  v  v
#   Input = [1, 2, 3, 97, 98, 99]
#            0  1  2   3  4    5
#   Output = true
#   # if i > i2
#   # break
# # 
# # Input = [90, 20, 70, 100, 30, 80, 10]
#   Output = true

  # Input = [1, 2, 4, 5, 1]
  # Output = false
  # make conditionals to check if first iteration is true
  # keep use else if any are false
  #make index and reverse index and stop when they meet each other
  # may only need one loop'

  def coolio(array)
    i = 0                          # i is 1
    i2 = array.length - 1          # i2 is 4
    result = false                 #result is true
    while i < i2                   # 1 < 4
      if array[i] + array[i2] == 100  # 1 +99
        result = true
      else
        result = false
        break
      end
      i += 1
      i2 -= 1
    end
    return result
  end

  p coolio([90, 20, 70, 100, 30, 80, 10])






