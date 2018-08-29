# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = val
 name_hash.collect do |key, value|
   if (val == nil || value > val)
     val = value
  end
 end
end