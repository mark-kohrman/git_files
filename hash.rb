# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {"first name"=> "Steve", "last name"=> "Jefferson", "email" => "steviej@gmail.com"}
# p person["first name"]
# p person["last name"]
# p person["email"]

# # 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people = [{first_name: "Joe", last_name: "Montana"}, {first_name: "Cara", last_name: "Swots"}, {first_name: "Ray", last_name: "Rockton"}]

# p people[0]
# # 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# menu = {babaganoush: 14, curry: 29, biryiani: 15}
# menu[:tikka] = 45
# p menu
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# book = {title: "The Biography of Benjamin Franklin", author: "Walter Isaacson", pages: 589, language: "American"}
# p book[:language]
# p book[:author]
# p book[:pages]
# p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
books =[
  {title: "Atomic Habits", author: "James Clear"},
  {title: "Drive", author: "Daniel Pink"},
  {title: "Tao te Ching", author: "Lao Tzu"}
]
p books[2][:author]
# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
capitals = {
  illinois: "Springfield", 
  california: "Sacramento", 
  washington: "Olympia"
}
capitals[:ohio] = "Columbus"
p capitals
# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {
  brand: "Apple",
  model: "MacBook Air",
  year: 2020
}
p laptop[:brand]
p laptop[:model]
p laptop[:year]
# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [
  {brand: "Apple", model: "MacBook Pro"},
  {brand: "Dell", model: "Gateway"},
  {brand: "Lenovo", model: "Thinkpad"}
]
p laptops[1][:model]
# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
definitions = {
  book: "something that you read", 
  china: "something you don't want a bull around",
}
definitions[:lime] = "something that's green"
p definitions
# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = {
  brand: "Topman",
  color: "Seagreen",
  size: "medium"
}
p shirt[:brand]
p shirt[:color]
p shirt[:size]

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb