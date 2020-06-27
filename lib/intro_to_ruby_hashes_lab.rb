def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1 
  hash
end
