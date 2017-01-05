def prime?(x)
  return false if x < 2
  2.upto(x - 1) do |n|
    return false if (x % n).zero?
  end
true
end

# Found on stackoverflow still a bit confused on this
# need to further Research
##Here's an optimal a trial division implementation of is_prime without relying on the Prime class:

=begin
A prime number is a whole number divisible only by 1 and itself, and 1 is not prime. So we want to know if x divides into anything less than x and greater than 1. So we start the count at 2, and we end at x - 1.

def prime?(x)
  return false if x < 2
  2.upto(x - 1) do |n|
    return false if (x % n).zero?
  end
  true
end
As soon as x % n has a remainder, we can break the loop and say this number is not prime. This saves you from looping over the entire range. If all the possible numbers were exhausted, we know the number is prime.

This is still not optimal. For that you would need a sieve, or a different detection algorithm to trial division. But it's a big improvement on your code. Taking the nth up to you.
=end
