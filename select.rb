#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
#  numbers = [2, 32, 80, 18, 12, 3]
#  less_than = []

#  numbers.each do |number|
#   if number < 20
#     less_than << number
#   end
# end
# p less_than

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
# words = ["winner", "winner", "chicken", "dinner"]
# w_words = []
# words.each do |word|
#   if word[0] == "w"
#     w_words << word
#   end
# end
# p w_words
#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# expensive_items = []
# items.each do |item|
#   if item[:price] > 5
#     expensive_items << item
#   end
# end
# p expensive_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]
# even_numbers = []

# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
# words = ["a", "man", "a", "plan", "a", "canal", "panama"]
# short_words = []
# i = 0
# while i < words.length
#   if words[i].length < 4
#     short_words << words[i]
#   end
#   i += 1
# end
# p short_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# short_items = []
# items.each do |item|
#   if item[:name].length < 6
#     short_items << item
#   end
# end
# p short_items

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].



#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# words = ["big", "little", "good", "bad"]
# b_words = []
# words.each do |word|
#   if word[0] == "b"
#     b_words << word
#   end
# end
# p b_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheap_items = []

items.each do |item|
  if item[:price] < 10
    cheap_items << item
  end
end
p cheap_items
# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7] 
odd_numbers = []
numbers.each do |number|
  if number.odd?
    odd_numbers << number
  end
end
p odd_numbers

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761