# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = nil
  k = nil
 name_hash.collect do |key, value|
   if (val == nil || value > val)
     val = value
     k = key
  end
 end
  k
end