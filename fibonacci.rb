#Doing factorial without using a recursive method 
def factorial_iterative(n)
  arry = Array(1..n)
  arry.inject(:*)
end 


p factorial_iterative(10) 

#Using recursive method 
def factorial_recursive(n)
  n <= 1 ? 1 : n * factorial_recursive( n - 1 ) 
end 


p factorial_recursive(10) 


#Using a recursive method to get fibonacci numbers
def recursive_fibonacci(n)
  n <= 1 ? n : fibonacci( n - 1 ) + fibonacci( n - 2 )
end 

#Using an iterative method to get fibonacci numbers 
def iterative_fibonacci(n)
  x = -1 
  y = 1
  i = 0  
  while i <= n 
    z = (x + y)
    x = y 
    y = z 
    i += 1 
  end 
  return y 
end 

p iterative_fibonacci(11)