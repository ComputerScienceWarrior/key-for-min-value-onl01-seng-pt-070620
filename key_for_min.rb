# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return #returns nil
  end
  values = [] #holds all values
  
  name_hash.collect do |key, val|
    values.push(val) #tested and works..is storing values
  end
  
  
  
  return values
end