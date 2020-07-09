#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
arrays = [[1, 3], [8, 9], [2, 16]] 
hashes = arrays.to_h
p hashes

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 

all_hash = {}
index = 0
while index < array.length
  key = array[index][:id]
  value = array[index]
  all_hash[key] = value
  index += 1
end
p all_hash


#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
string = "greenbacks baby"
letter_frequencies = {}
index = 0
while index < string.length
  letter = string[index]
  if letter_frequencies[letter] == nil
    letter_frequencies[letter] = 0
  end
  letter_frequencies[letter] += 1
  index += 1
end
p letter_frequencies
#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].
items = {"chair" => 100, "book" => 14}
array = []
items.each do |item, price|
  array << [item, price]
end
p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].
people = {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}}
people_array = []
people.each do |key, value|
  value[:id] = key
  people_array << value
end
p people_array
#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
words = ["do", "or", "do", "not", "light", "a", "fire", "or", "fire"]
words_frequency = {}
index = 0
while index < words.length
  word = words[index]
  if words_frequency[word] == nil
    words_frequency[word] = 0
  end
  words_frequency[word] += 1
  index += 1
end

p words_frequency
    



#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].
hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
array = []
index = 0
hash.each do |key, value|
    array << key
    array << value
end
p array
#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.
price_hash = { "chair" => 75, "book" => 15 }
items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
combined_hash = {}
index = 0
while index < items.length
  item = items[index]
  name = item[:name]
  color = item[:color]
  weight = item[:weight]
  price = price_hash[name]
  combined_hash[name] = { price: price, color: color, weight: weight }
  index += 1
end
p combined_hash
#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
books_hash = {}
index = 0
while index < books.length
  book = books[index]
  author = book[:author]
  title = book[:title]
  if books_hash[author] == nil
    books_hash[author] = []
  end
  books_hash[author] << title
  index += 1
end
p books_hash
# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
original_hash = { "a" => 1, "b" => 2, "c" => 3 }
flipped_hash = {}
original_hash.each do |key, value|
  flipped_hash[value] = key
end
p flipped_hash


# SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7