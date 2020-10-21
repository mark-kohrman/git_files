# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor



# Description
# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

## Input: 20
# Output: 
# 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FIZZBUZZ, 16, 17, FIZZ, 19, BUZZ

#print number, print "Fizz" if divisible by 3, and Print "Buzz" if divisible 5.
#while loop
#while i =< n, print n, or fizz, or buzz, or fizzbuzz

def fizzbuzz(n)
  i = 1
  while i <= n
    if i % 15 == 0
      p("FIZZBUZZ")
    elsif i % 3 == 0
      p("FIZZ")
    elsif i % 5 == 0
      p("BUZZ")
    else
      p(i)
    end
    
    i += 1
  end

end

fizzbuzz(20)