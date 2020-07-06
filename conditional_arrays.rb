#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
numbers = [21, 32, 91, 22]
sum = 0

numbers.each do |number|
  sum = sum + number
end

p sum
#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
strings = ["Kanye", "Lupe", "Lil Wayne", "Chance"]
combined = ""
strings.each do |string|
  combined = "#{combined}#{string}"
end
p combined
#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
office_supplies = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
total_price = office_supplies.reduce(0) do |total, item|
  total + item[:price]
end
p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
numbers = [5, 99, -45, -2, 45, 98, 32]
minumum_number = numbers.reduce(numbers[0]) do |min, number|
  if number < min
    number
  else
    min
  end
end
p minumum_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
strings = ["volleyball", "basketball", "badminton"]
string_length = strings.reduce(0) do |total_length, current_length|
  string_length = total_length + current_length.length
end

p string_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
office_supplies = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest_price = office_supplies.reduce(office_supplies[0]) do |lowest_price, item|
  if item[:price] < lowest_price[:price]
    item
  else
    lowest_price
  end
end
p lowest_price
  

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, number|
  product * number
end
p product


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
strings = ["volleyball", "basketball", "badminton"]
combined_strings = strings.reduce("-") do |combined, string|
  combined + "#{string}-"
end
p combined_strings


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_name = hashes.reduce(hashes[0]) do |shortest, name|
  if name[:name].length < shortest[:name].length
    name
  else
    shortest
  end
end
p shortest_name
# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [9, 2, 67, 33, 64, 21]
maximum = numbers.reduce(0) do |max, number|
  if number > max
    number
  else
    max
  end
end
p maximum

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35