# A prime number is a whole number greater than 1
# that cannot be exactly divided by any whole number 
# other than itself and 1 
# (e.g. 2, 3, 5, 7, 11).

# The function below takes a keyword arguments `n` and 
# returns an array of prime numbers less than or equal to
# `n`.

# For example, prime_numbers(n: 20) should return the following:
# [2, 3, 5, 7, 11, 13, 17, 19]

# If the user gives a invalid input like -4
# We will raise an `ArgumentError` exception to let the caller know that
# their function arguments were incorrect.
def prime_numbers(n:)
   # TODO
 arr=Array.new()
k=0
puts"Prime no are "
if(n>=2)
     arr[k]=2
           k=k+1
end
   if(n>=3)
for i in 3..n do
    c=0;
    for j in 2..i/2 do
        if (i%j==0)
           c=c+1; 
        end 
  end
        if(c==0)
           arr[k]=i
           k=k+1
        
    end
end
   end
    return arr

