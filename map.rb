## Reverse a string
input = "hello"
        #  0 1 2 3 4
# output = "olleh"
# input.length = 5


i = input.length - 1
reversed = ""

while i >= 0
  reversed << input[i]
  i -= 1
end
p reversed

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1, 2, 3]
numbers_times_three = []
i = 0
while i < numbers.length
  numbers_times_three << numbers[i] * 3
  i += 1
end
p numbers_times_three

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

greetings =  ["hello", "goodbye"]
uppercased_greetings = []
greetings.each do |greeting|
  uppercased_greetings << greeting.upcase
end
p uppercased_greetings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
i = 0
while i < people.length
  names << people[i][:name]
  i += 1
end
p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
integers = [4, 5, 9]
plus_seven = []
i = 0
while i < integers.length
  plus_seven << integers[i] + 7
  i += 1
end

p plus_seven


#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
words = ["hello", "goodbye"]
length_of_words = []
i = 0
while i < words.length
  length_of_words << words[i].length
  i += 1
end

p length_of_words

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = []
i = 0
while i < people.length
  ages << people[i][:age]
  i += 1
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
numbers = [48, 102, 37]
divided_numbers = []
numbers.each do |number|
  divided_numbers << number / 2.0
end
p divided_numbers
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
strings = ["hello", "goodbye"]
letters = []
i = 0
while i < strings.length
  letters << strings[i][0]
  i += 1
end
p letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
mult_ages = []
people.each do |person|
  mult_ages << person[:age] * 2
end
p mult_ages


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3] 
string_numbers = []
i = 0
while i < numbers.length
  string_numbers << numbers[i].to_s
  i += 1
end
p string_numbers


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98