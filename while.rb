# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

puts "Enter a word:"

while true
  word = gets.chomp
  if word.length > 5
    break
  end
end