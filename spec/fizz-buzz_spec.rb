require('rspec')
require('fizz-buzz')

describe('fizzBuzz') do
  it("returns fizz if divisible by 3") do
    fizzBuzz(3).should(eq('fizz'))
  end
  it("returns buzz if divisible by 5") do
    fizzBuzz(5).should(eq('buzz'))
  end
  it("returns fizzbuzz if divisible by both 3 and 5") do
    fizzBuzz(15).should(eq('fizzbuzz'))
  end
  it("returns the input number if not divisible by 3 or 5") do
    fizzBuzz(11).should(eq(11))
  end
end

describe('fizzBuzzOutput') do
  it("returns an array of output values from 1 to input number") do
    fizzBuzzOutput(15).should(eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"]))
  end
end
