#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]
less_numbers = []

numbers.each do |number|
  if number < 20
    less_numbers << number
  end
end
p less_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
strings = ["wood", "chuck", "would", "chalk", "labcoat"]
w_strings = []

strings.each do |string|
  if string[0] == "w"
    w_strings << string
  end
end

p w_strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

supplies = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "beer", price: 14.99}] 
expensive_supplies = []

supplies.each do |supply|
  if supply[:price] > 5
    expensive_supplies << supply
  end
end
p expensive_supplies


#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
numbers = [2, 4, 5, 1, 8, 9, 7]
even_numbers = []

numbers.each do |number|
  if number.even?
    even_numbers << number
  end
end
  
p even_numbers
#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
words = ["banana", "stand", "hey", "is", "garbage"]
short_words = words.select do |word|
  word.length < 4
end
p short_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "banana stands", price: 900}] 
short_hashes = hashes.select do |hash|
  hash[:name].length < 6
end
p short_hashes

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
low_numbers = numbers.select do |number|
  number < 10
end
p low_numbers
#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
strings = ["big", "little", "good", "bad"]
no_b_strings = strings.select do |string|
  string[0] != "b"
end
p no_b_strings
#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 

cheap_items = items.select do |item|
  item[:price] < 10
end
p cheap_items
# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = numbers.select do |number|
  number.odd?
end
p odd_numbers

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761