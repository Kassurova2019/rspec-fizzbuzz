# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(fizz_x)
    if fizz_x % 3 == 0 && fizz_x % 5 == 0
        "FizzBuzz"
    elsif fizz_x % 3 == 0
         "Fizz"
    elsif fizz_x % 5 == 0 
        "Buzz"
    
end
end