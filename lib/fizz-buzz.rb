def fizzBuzz (input_num)
  if (input_num % 15 == 0)
    "fizzbuzz"
  elsif (input_num % 3 == 0)
    "fizz"
  elsif (input_num % 5 == 0)
    "buzz"
  else
    input_num
  end
end

def fizzBuzzOutput (input_num)
  fizzBuzzArray = []

  for i in 1..input_num
    fizzBuzzArray.push(fizzBuzz(i))
  end
  fizzBuzzArray
end
