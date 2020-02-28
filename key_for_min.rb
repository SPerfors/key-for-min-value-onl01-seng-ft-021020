# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  tiny_value = 0 
  tiny_key = nil 
  name_hash.each do |key, value|
    if tiny_value == 0 || tiny_value < value 
      tiny_value = value 
      tiny_key = value 
end