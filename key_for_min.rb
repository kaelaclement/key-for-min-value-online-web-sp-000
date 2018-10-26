# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

   nums = name_hash.collect {|key, value| value}
   nums.sort!
   min = nums[0]
   name_hash.each do |key, value|
     if value == min
      return key
     end
   end
end
