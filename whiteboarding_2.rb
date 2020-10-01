# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# input: [12, 4, 120]
# index = 0   1   2
# shovel each new number into new array * 2
# new array = []
# new array << input[index] * 2
# index += 1
# Output: [24, 8, 240]

# new array that iterates through current array and multiplies each number by 2, then adding it to the new array

# def double_numbers(array)
#   doubled = []
#   index = 0
#   while index < array.length
#     doubled << array[index] * 2
#     index += 1
#   end

#   return doubled
# end

# p double_numbers([12, 4, 120])

#
# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# input: " $$ bills yall"
# Output: true

# input: "bills yall give me that $"
# loop through entire string and if any character equals $ then return true, otherwise return false

# index = 0
# string = "b i l l s y a l l g  i  v  e  m  e  t  h  a  t  $"
#           0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 

# def cash(string)
#   result = false
#   index = 0
#   while index < string.length
#     if string[index] == "$"
#       result = true
#     end
#     index += 1
#   end
#   return result
# end

# p cash("abcdefghijklmnopqrstuvwxyz")

# Given two strings of equal length, return the number of characters that are different between the two strings.

# Input: "A B C D E F G", "A B C X E O G"
#         0 1 2 3 4 5 6    0 1 2 3 4 5 6
# diff    0 0 0 1 0 1 0 
  
# Output: 2

# Input: "ABC","BCA"
# would Output be 3 or 2? 

# input 2 strings
# loop thru each string simultaneously
# if index input1 does not equal index input2, add 1 to difference
def different_strings(string1, string2)
  result = 0
  index = 0
  while index < string1.length
    if string1[index] != string2[index]
      result += 1
    end
    index += 1
  end
  return result
end

p different_strings("ABCDEFGPL", "ABCXEOGIL")