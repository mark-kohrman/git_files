#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
arrays = [[1, 3], [8, 9], [2, 16]]
single_array = []
i = 0
while i < arrays.length
  i2 = 0
  while i2 < arrays[i].length
    single_array << arrays[i][i2]
    i2 += 1
  end
  i += 1
end
p single_array
#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
letters = ["a", "b", "c", "d"]
combo_letters = []
i = 0
while i < letters.length
  i2 = 0
  while i2 < letters.length
    if letters[i] != letters[i2]
      combo_letters << letters[i] + letters[i2]
    end
    i2 += 1
  end
  i += 1
end
p combo_letters
#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
numbers = [[1, 3], [8, 9], [2, 16]]
sum = 0
i = 0
while i < numbers.length
  i2 = 0
  while i2 < numbers[i].length
    sum += numbers[i][i2]
    i2 += 1
  end
  i += 1
end
p sum
#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".
strings = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
combined_string = ""
i = 0
while i < strings.length
  i2 = 0
  while i2 < strings[i].length
    combined_string += strings[i][i2]
    i2 += 1
  end
  i += 1
end
p combined_string


# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8