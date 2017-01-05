def prime?(x)
  if x < 2
    return false
  2.upto(x - 1) do |n|
    if (x % n).zero?
    return false
  end
  return true
end

# Found on stackoverflow still a bit confused on this
# need to further Research
