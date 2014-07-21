require('rspec')
require('fizzbuzz')

describe('fizzbuzz')  do
  it("should return 'fizz' for anything divisible by three") do
    fizzbuzz(4).should(eq([1, 2, 'fizz', 4]))
  end
  it("should return 'buzz' for anything divisible by five") do
    fizzbuzz(5).should(eq([1, 2, 'fizz', 4, 'buzz']))
  end
  it("should return 'fizzbuzz' for anything divisible by three and five") do
    fizzbuzz(15).should(eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']))
  end
end
