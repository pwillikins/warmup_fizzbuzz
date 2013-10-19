#!usr/bin/env ruby

numbers = (1..100).map do |n|
  if n % 5 == 0 && n % 3 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    n
  end
end

puts numbers