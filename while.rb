# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

puts "Enter a word:"

while true
  word = gets.chomp
  if word.length > 5
    break
  end
end