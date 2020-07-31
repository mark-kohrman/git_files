# input1 = [1,2,4,6]
# input2 = [5, 9, 8, 12]
# output = [1,2,4,6, 5, 9, 8, 12]
# iterate through first array and add each element to new empty array. iterate through 2nd array and do the same.  
# return the new array

# def combine_arrays(array1, array2)
#   new_array = []
#   array1.each do |number|
#     new_array << number
#   end
#   array2.each do |number|
#     new_array << number
#   end
#   return new_array
# end
# input1 = [1,2,4,6]
# input2 = [5, 9, 111, 12]
# p combine_arrays(input1, input2)

# array = [1, 2, 3, 4, 7, 9, 12]
# count = 0
# index = 0
# array.each do |number|
#   array.each do |number2|
#     p number2
#     p count
#     if number < number2
#       count += 1
#       if count == 3
#         p number
#         break
#       end
#     end
#   end
# end

# array = [1, 2, 7, 4, 3, 9, 12]
# array.sort
# p array[-3]


def string_combo(string1, string2)
combined_string
  index = 0
  index2 = 0
  combined_string << string1.length times do << string1[index]

  combined_string = ""
  array.each do |letter|
      
    combined_string << letter
  end
    
  

  return combined_string
end
string1 = "apple"
string2 = "orange"
p string_combo(string1, string2)
