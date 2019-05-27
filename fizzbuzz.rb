# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
  "(int)
  if int % 3 == 0 
    return "Fizz"
  elseif int % 5 == 0
    return "Buzz"
  elseif int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  else !int % 3 == 0 && !int % 5 == 0
    return"
end