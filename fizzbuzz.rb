def fizzbuzz(int)
  if int % 3 == 0
    "Fizz" # Go fizz
  elsif int % 5 == 0
    str = "Buzz"
  elsif int % 15 == 0
    str = "FizzBuzz"
  else str = nil  
  end
end
 
fizzbuzz(3)