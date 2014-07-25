require('rspec')
require('nth_prime')

describe('nth_prime') do
  it('returns the nth prime number of the input') do
    nth_prime(3).should(eq(5))
  end
end
