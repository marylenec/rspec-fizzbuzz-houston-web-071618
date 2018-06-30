def fizzbuzz(int)
  if int % 15 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 3 !=0 || int % 5 !=0  
    nil
  end
end
 
fizzbuzz(3)