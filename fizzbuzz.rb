def fizzbuzz(num)
  if num % 15 == 0
    print "FizzBuzz"
  elsif num % 3 == 0
    print "Fizz"
  elsif num % 5 == 0
    print "Buzz"
  else
    print num
  end
end
