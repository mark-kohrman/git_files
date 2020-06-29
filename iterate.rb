#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1, 2, 3]
new_numbers = []
i = 0
while i < numbers.length
  new_numbers << numbers[i] * 3
  i += 1
end
p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
strings = ["whats", "up", "my", "dude"]
new_strings = []
i = 0

while i < strings.length
  new_strings << strings[i].upcase
  i += 1
end

p new_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{name: "Joanna", age: 31}, {name: "Lea", age: 93}] 
names_only = []

i = 0

while i < people.length
  names_only << people[i][:name]
  i += 1
end

p names_only



#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [39, 81, 23, 104]
numbers_plus = []
i = 0

while i < numbers.length
  numbers_plus << numbers[i] + 7
  i += 1
end

p numbers_plus


#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["billy", "joe", "tyra", "lupita"]
string_length = []
i = 0

while i < strings.length
  string_length << strings[i].length
  i += 1
end

p string_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people2 = [{name: "Joanna", age: 31}, {name: "Lea", age: 93}] 
age_only = []

i = 0

while i < people.length
  age_only << people2[i][:age]
  i += 1
end

p age_only


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [30, 12, 64, 98]
numbers_divided = []

numbers.each do |number|
  numbers_divided << number.round(2) / 2
end
p numbers_divided

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
strings = ["lemons", "apples", "lentils", "aquifers"]
first_letters = []

strings.each do |string|
  first_letters << string[0]
end
p first_letters


# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{name: "Joanna", age: 31}, {name: "Lea", age: 93}]
ages_doubled = []

people.each do |person|
  ages_doubled << person[:age] * 2
end
p ages_doubled


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [43, 90, 12, 45]
strings = []
numbers.each do | number |
  strings << number.to_s
end
p strings


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98