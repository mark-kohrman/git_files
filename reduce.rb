# #  1. Start with an array of numbers and compute the sum of all the numbers.
# #     For example, [5, 10, 8, 3] becomes 26.
# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum
# #  2. Start with an array of strings and combine them all into a single string.
# #     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# sports = ["volleyball", "basketball", "badminton"]
# combined = ""
# sports.each do |sport|
#   combined << sport
# end
# p combined

# #  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
# #     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# total_price = 0

# items.each do |item|
#   total_price += item[:price]
# end
# p total_price

# #  4. Start with an array of numbers and compute the the minumum number.
# #     For example, [5, 10, 8, 3, 9] becomes 3.
# numbers = [5, 10, 8, 3, 9]
# minimum = numbers[0]
# numbers.each do |number|
#   if number < minimum
#     minimum = number
#   end
# end
# p minimum

# #  5. Start with an array of strings and compute the total length of all the strings.
# #     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# sports = ["volleyball", "basketball", "badminton"]
# total_length = 0
# sports.each do |sport|
#   total_length += sport.length
# end
# p total_length
#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
lowest_price = items[0]
items.each do |item|
  if item[:price] < lowest_price[:price]
    lowest_price = item
  end
end
p lowest_price
#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = 1
numbers.each do |number|
  product *= number
end
p product


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
sports = ["volleyball", "basketball", "badminton"]
slashed = "-"
sports.each do |sport|
  slashed << sport + "-"
end
p slashed
#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_name = items[0]
items.each do |item|
  if item[:name].length < shortest_name[:name].length
    shortest_name = item
  end
end
p shortest_name
# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3] 
maximum = 0
numbers.each do |number|
  if number > maximum
    maximum = number
  end
end
p maximum

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35