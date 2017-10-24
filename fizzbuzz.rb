require 'pry'

def fizzbuzz(num)
  binding.pry
  if num % 15 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
