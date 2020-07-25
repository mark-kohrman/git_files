numbers = 1
sum = 0
100.times do
  squared = number * number
  sum += squared
  number +=1
end
sum_of_squares = sum


number = 1
sum = 0
100.times do 
  sum += number
  number +=1
end
square_of_sum = sum * sum

p difference = square_of_sum - sum_of_squares