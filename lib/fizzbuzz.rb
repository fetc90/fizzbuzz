#!/usr/bin/env ruby
def fizzbuzz(number)
  digit = number.to_i

  if digit % 3 == 0 && digit % 5 == 0
    'fizzbuzz'
  elsif digit % 5 == 0
    'fizz'
  elsif digit % 3 == 0
    'buzz'
  else
    number
  end
end
