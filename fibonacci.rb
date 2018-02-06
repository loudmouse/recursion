#Define an iterative method that takes an argument n and returns the fibonacci value of that position
#The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21...


def fibs(n)
  fib = [0,1]
  n.times {fib << fib[-1] + fib[-2]}
  return fib[n]
end
puts fibs(5)
puts fibs(6)


#Define a recursive method that takes an argument n and returns the fibonacci value of that position.

def fib_recursive(n)
  if n < 2
    n
  else
    fib_recursive(n-1) + fib_recursive(n-2)
  end
end

puts fib_recursive(5)
puts fib_recursive(6)
