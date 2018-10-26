# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  nums = name_hash.collect {|key, value| value}
  nums.sort!
  min = nums[0]
end
