def prime?(x)
  return false if x < 2
  2.upto(x - 1) do |n|
    return false if (x % n).zero?
  end
true
end

# Found on stackoverflow still a bit confused on this
# need to further Research
