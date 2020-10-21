# WHITEBOARDING

# Clarify
# Visualize
# Write the Code
# Debugger
# Refactor



# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Input = 6
# Output = 
# 6 -- n is even
# 3  -- 6 / 2... odd
# 10 -- 3 * 3 +1.. even
# 5--- 10 / 2
# 16 -- 5 * 3 + 1 .. even
# 8 -- 16/2.. even
# 4 4/2 .. even
# 2 2/2.. even
# 1 done
## if n is even n = n / 2
## if n is odd n = 3n + 1
## until n = 1

def collatz(n)
  while n > 1
    p n
    if n % 2 == 0 
      n = n / 2
    else
      n = (3 * n) + 1
    end
  end
  p n
end

collatz(12)