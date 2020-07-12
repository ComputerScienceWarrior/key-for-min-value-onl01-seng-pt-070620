# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = [] #holds all values
  smallest = 0 #hold
  name_hash.collect do |key, val|
    values.push(val) #tested and works..is storing values
    temp = values[0]; #set smallest to be the first value
    if temp < values[i + 1]
      #do nothing
    elsif temp == values[i + 1]
      #also, do nothing they're the same values
    elsif temp > values[i + 1]
      #swap the values!
      smallest = values[i + 1]
      values[i] = values[i + 1] 
      values[i + 1] = temp
      temp = values[i + 1]
    end
    i += 1
  end
end